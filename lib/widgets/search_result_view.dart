import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/viewmodel/pokemon_viewmodel.dart';
import 'package:pokemon_dictionary/widgets/pokemon_info_view.dart';

class SearchResultView extends HookConsumerWidget {
  const SearchResultView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(pokemonViewModel);
    return state.map(
      unInitialized: (value) => Container(),
      loading: (value) => const Center(
        child: CircularProgressIndicator(),
      ),
      data: (value) => Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CachedNetworkImage(
            progressIndicatorBuilder: (context, url, progress) {
              return const RefreshProgressIndicator();
            },
            imageUrl: value.data.sprites.frontImageUrl,
          ),
          Center(
            child: PokemonInfoView(
              name: value.data.name,
              types: value.data.types.map((e) => e.type.name).toList(),
            ),
          )
        ],
      ),
      error: (value) => Center(child: Text(value.errorMessage)),
    );
  }
}
