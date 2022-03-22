import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/entities/api_result.dart';
import 'package:pokemon_dictionary/entities/pokemon.dart';
import 'package:pokemon_dictionary/model/pokemon_model.dart';

class PokemonViewModel extends StateNotifier<ApiResult<Pokemon>> {
  PokemonModel model;
  PokemonViewModel(state, {required this.model}) : super(state);

  void searchPokemon({int? id, String? name}) async {
    state = ApiResult.loading();
    try {
      final result = await model.searchPokemon();
      state = ApiResult.data(result);
    } on Exception catch (error) {
      state = ApiError(error);
    }
  }
}
