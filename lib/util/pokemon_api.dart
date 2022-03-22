import 'package:dio/dio.dart';
import 'package:pokemon_dictionary/entities/pokemon.dart';

class PokemonApi {
  Dio dio;
  PokemonApi({required this.dio});

  Future<Pokemon> searchPokemonById(int id) async {
    final result = await dio.get('https://pokeapi.co/api/v2/pokemon/$id');
    return Pokemon.fromJson(result.data);
  }

  Future<Pokemon> searchPokemonByName(String name) async {
    final result = await dio.get('https://pokeapi.co/api/v2/pokemon/$name');
    return Pokemon.fromJson(result.data);
  }
}
