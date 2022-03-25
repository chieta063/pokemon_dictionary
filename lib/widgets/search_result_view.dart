import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:pokemon_dictionary/entities/pokemon.dart';
import 'package:pokemon_dictionary/widgets/pokemon_info_view.dart';

class SearchResultView extends StatelessWidget {
  const SearchResultView({Key? key, required this.pokemon}) : super(key: key);

  final Pokemon pokemon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        CachedNetworkImage(
          progressIndicatorBuilder: (context, url, progress) =>
              const RefreshProgressIndicator(),
          imageUrl: pokemon.sprites.frontImageUrl,
        ),
        Center(
          child: PokemonInfoView(
            name: pokemon.name,
            types: pokemon.types.map((e) => e.type.name).toList(),
          ),
        )
      ],
    );
  }
}
