import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/viewmodel/pokemon_viewmodel.dart';
import 'package:pokemon_dictionary/widgets/pokemon_info_view.dart';
import 'package:pokemon_dictionary/widgets/search_view.dart';

class Home extends HookConsumerWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final viewModel = ref.read(pokemonViewModel.notifier);
    final state = ref.watch(pokemonViewModel);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pokemon Dictionary'),
      ),
      body: Column(
        children: [
          SearchView(
            onTapSearchButton: (text) => viewModel.searchPokemon(),
          ),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CachedNetworkImage(
                  imageUrl:
                      'https://raw.githubusercontent.com/PokeAPI/sprites/master/sprites/pokemon/25.png',
                ),
                Center(
                  child: PokemonInfoView(
                    name: 'pikachu',
                    types: ['electric'],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
