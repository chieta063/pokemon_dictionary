import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:pokemon_dictionary/entities/api_result.dart';
import 'package:pokemon_dictionary/model/pokemon_model.dart';

final pokemonViewModel = StateNotifierProvider<PokemonViewModel, ApiResult>(
  (ref) => PokemonViewModel(
    ApiResult.unInitialized(),
    model: ref.read(model),
  ),
);

class PokemonViewModel extends StateNotifier<ApiResult> {
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
