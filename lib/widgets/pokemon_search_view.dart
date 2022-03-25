import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/viewmodel/pokemon_viewmodel.dart';
import 'package:pokemon_dictionary/widgets/search_view.dart';

import 'id_selector_view.dart';

final selectedId = StateProvider<int?>((ref) {
  final pokemon = ref.watch(pokemonViewModel);
  return pokemon.maybeMap(data: (value) => value.data.id, orElse: () => null);
});

class PokemonSearchView extends HookConsumerWidget {
  const PokemonSearchView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final currentId = ref.watch(selectedId);
    final idNotifier = ref.read(selectedId.notifier);
    final viewModel = ref.read(pokemonViewModel.notifier);
    final pokemonData = ref.watch(pokemonViewModel);

    return Column(
      children: [
        IDSelectorView(
          currentId: currentId,
          hintText: pokemonData.maybeMap(
            loading: (value) => '',
            orElse: () => 'Select ID',
          ),
          onSelectId: (id) {
            idNotifier.state = id;
            viewModel.searchPokemon(id: id);
          },
        ),
        SearchView(
          currentSearchWord: pokemonData.maybeMap(
            data: (value) => value.data.name,
            orElse: () => '',
          ),
          hintText: pokemonData.maybeMap(
            loading: (value) => '',
            orElse: () => "Input Pokemon's Name",
          ),
          onTapSearchButton: (text) {
            viewModel.searchPokemon(name: text);
          },
        )
      ],
    );
  }
}
