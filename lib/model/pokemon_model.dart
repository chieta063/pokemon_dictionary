import 'package:pokemon_dictionary/entities/pokemon.dart';
import 'package:pokemon_dictionary/util/pokemon_api.dart';

class PokemonModel {
  final PokemonApi api;
  PokemonModel({required this.api});

  Future<Pokemon> searchPokemon({int? id, String? name}) {
    if (id != null) {
      return api.searchPokemonById(id);
    }
    if (name != null && name.isNotEmpty) {
      return api.searchPokemonByName(name);
    }
    throw Exception('IDと名前が入力されていません');
  }
}
