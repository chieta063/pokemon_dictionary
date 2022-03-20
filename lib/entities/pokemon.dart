// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  factory Pokemon(
    @JsonKey(name: 'id') int id,
    @JsonKey(name: 'name') String name,
    @JsonKey(name: 'order') int order,
    @JsonKey(name: 'height') int height,
    @JsonKey(name: 'weight') int weight,
    @JsonKey(name: 'types') List<TypeSlot> types,
    @JsonKey(name: 'sprites') Sprites sprites,
  ) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}

@freezed
class TypeSlot with _$TypeSlot {
  factory TypeSlot(
    @JsonKey(name: 'slot') int slot,
    @JsonKey(name: 'type') Type type,
  ) = _TypeSlot;

  factory TypeSlot.fromJson(Map<String, dynamic> json) =>
      _$TypeSlotFromJson(json);
}

@freezed
class Type with _$Type {
  factory Type(
    @JsonKey(name: 'name') String name,
  ) = _Type;

  factory Type.fromJson(Map<String, dynamic> json) => _$TypeFromJson(json);
}

@freezed
class Sprites with _$Sprites {
  factory Sprites(
    @JsonKey(name: 'front_default') String frontImageUrl,
    @JsonKey(name: 'front_shiny') String frontShinyImageUrl,
  ) = _Sprites;

  factory Sprites.fromJson(Map<String, dynamic> json) =>
      _$SpritesFromJson(json);
}
