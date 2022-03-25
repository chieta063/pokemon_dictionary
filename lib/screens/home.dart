import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/viewmodel/pokemon_viewmodel.dart';
import 'package:pokemon_dictionary/widgets/id_selector_view.dart';
import 'package:pokemon_dictionary/widgets/search_result_view.dart';
import 'package:pokemon_dictionary/widgets/search_view.dart';

final selectedId = StateProvider<int?>((ref) {
  final pokemon = ref.watch(pokemonViewModel);
  return pokemon.maybeMap(data: (value) => value.data.id, orElse: () => null);
});

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(pokemonViewModel.notifier);
    final state = ref.watch(pokemonViewModel);
    final idNotifier = ref.read(selectedId.notifier);
    final currentId = ref.watch(selectedId);

    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon Dictionary'),
      ),
      body: Column(
        children: [
          IDSelectorView(
            currentId: currentId,
            hintText: state.maybeMap(
              loading: (value) => '',
              orElse: () => 'Select ID',
            ),
            onSelectId: (id) {
              idNotifier.state = id;
              viewModel.searchPokemon(id: id);
            },
          ),
          SearchView(
            currentSearchWord: state.maybeMap(
              data: (value) => value.data.name,
              orElse: () => '',
            ),
            hintText: state.maybeMap(
              loading: (value) => '',
              orElse: () => "Input Pokemon's Name",
            ),
            onTapSearchButton: (text) {
              viewModel.searchPokemon(name: text);
            },
          ),
          Expanded(
            child: state.map(
              unInitialized: (value) => Container(),
              loading: (value) => const Center(
                child: CircularProgressIndicator(),
              ),
              data: (value) => SearchResultView(pokemon: value.data),
              error: (value) => Center(child: Text(value.errorMessage)),
            ),
          )
        ],
      ),
    );
  }
}
