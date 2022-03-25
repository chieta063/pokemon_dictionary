import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/entities/pokemon.dart';

final dio = Provider<Dio>((ref) {
  final option = BaseOptions();
  return Dio(option);
});

final api = Provider<PokemonApi>(
  (ref) => PokemonApi(dio: ref.read(dio)),
);

class PokemonApi {
  Dio dio;
  PokemonApi({required this.dio});

  Future<Pokemon> searchPokemonById(int id) async {
    try {
      final result = await dio.get('https://pokeapi.co/api/v2/pokemon/$id');
      return Pokemon.fromJson(result.data);
    } catch (e, s) {
      throw Exception('Pokemon not found.');
    }
  }

  Future<Pokemon> searchPokemonByName(String name) async {
    try {
      final result = await dio.get('https://pokeapi.co/api/v2/pokemon/$name');
      return Pokemon.fromJson(result.data);
    } catch (e, s) {
      throw Exception('Pokemon not found.');
    }
  }
}
