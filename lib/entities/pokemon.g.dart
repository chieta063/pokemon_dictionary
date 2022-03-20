// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$$_PokemonFromJson(Map<String, dynamic> json) => _$_Pokemon(
      json['id'] as int,
      json['name'] as String,
      json['order'] as int,
      json['height'] as int,
      json['weight'] as int,
      (json['types'] as List<dynamic>)
          .map((e) => TypeSlot.fromJson(e as Map<String, dynamic>))
          .toList(),
      Sprites.fromJson(json['sprites'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'order': instance.order,
      'height': instance.height,
      'weight': instance.weight,
      'types': instance.types,
      'sprites': instance.sprites,
    };

_$_TypeSlot _$$_TypeSlotFromJson(Map<String, dynamic> json) => _$_TypeSlot(
      json['slot'] as int,
      Type.fromJson(json['type'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TypeSlotToJson(_$_TypeSlot instance) =>
    <String, dynamic>{
      'slot': instance.slot,
      'type': instance.type,
    };

_$_Type _$$_TypeFromJson(Map<String, dynamic> json) => _$_Type(
      json['name'] as String,
    );

Map<String, dynamic> _$$_TypeToJson(_$_Type instance) => <String, dynamic>{
      'name': instance.name,
    };

_$_Sprites _$$_SpritesFromJson(Map<String, dynamic> json) => _$_Sprites(
      json['front_default'] as String,
      json['front_shiny'] as String,
    );

Map<String, dynamic> _$$_SpritesToJson(_$_Sprites instance) =>
    <String, dynamic>{
      'front_default': instance.frontImageUrl,
      'front_shiny': instance.frontShinyImageUrl,
    };
