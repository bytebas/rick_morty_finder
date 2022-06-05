import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/characters/search/application/search_bloc.dart';
import 'package:rick_morty_finder/rick_morty_app/home/presentation/widgets/character_card.dart';

class SearchList extends StatefulWidget {
  const SearchList({Key? key}) : super(key: key);

  @override
  State<SearchList> createState() => _SearchListState();
}

class _SearchListState extends State<SearchList> {
  late final ScrollController scrollController;

  @override
  void initState() {
    super.initState();
    scrollController = ScrollController();
    scrollController.addListener(scrollListener);
  }

  void scrollListener() {
    double actualOffset = scrollController.offset;
    double maxOffset = scrollController.position.maxScrollExtent;

    if (actualOffset >= maxOffset * 0.7) {
      context.read<SearchBloc>().add(SearchEvent.fetchNextCharacters());
    }
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<SearchBloc, SearchState>(
      builder: (context, state) {
        return Expanded(
          child: ListView.builder(
            controller: scrollController,
            shrinkWrap: true,
            itemCount: state.characters.length,
            itemBuilder: (context, index) {
              return CharacterCard(character: state.characters[index]);
            },
          ),
        );
      },
    );
  }
}
