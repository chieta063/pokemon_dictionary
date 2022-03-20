// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
class _$PokemonTearOff {
  const _$PokemonTearOff();

  _Pokemon call(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<TypeSlot> types,
      @JsonKey(name: 'sprites') Sprites sprites) {
    return _Pokemon(
      id,
      name,
      order,
      height,
      weight,
      types,
      sprites,
    );
  }

  Pokemon fromJson(Map<String, Object?> json) {
    return Pokemon.fromJson(json);
  }
}

/// @nodoc
const $Pokemon = _$PokemonTearOff();

/// @nodoc
mixin _$Pokemon {
  @JsonKey(name: 'id')
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'order')
  int get order => throw _privateConstructorUsedError;
  @JsonKey(name: 'height')
  int get height => throw _privateConstructorUsedError;
  @JsonKey(name: 'weight')
  int get weight => throw _privateConstructorUsedError;
  @JsonKey(name: 'types')
  List<TypeSlot> get types => throw _privateConstructorUsedError;
  @JsonKey(name: 'sprites')
  Sprites get sprites => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<TypeSlot> types,
      @JsonKey(name: 'sprites') Sprites sprites});

  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? types = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order: order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      types: types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      sprites: sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }

  @override
  $SpritesCopyWith<$Res> get sprites {
    return $SpritesCopyWith<$Res>(_value.sprites, (value) {
      return _then(_value.copyWith(sprites: value));
    });
  }
}

/// @nodoc
abstract class _$PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$PokemonCopyWith(_Pokemon value, $Res Function(_Pokemon) then) =
      __$PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<TypeSlot> types,
      @JsonKey(name: 'sprites') Sprites sprites});

  @override
  $SpritesCopyWith<$Res> get sprites;
}

/// @nodoc
class __$PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$PokemonCopyWith<$Res> {
  __$PokemonCopyWithImpl(_Pokemon _value, $Res Function(_Pokemon) _then)
      : super(_value, (v) => _then(v as _Pokemon));

  @override
  _Pokemon get _value => super._value as _Pokemon;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? order = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? types = freezed,
    Object? sprites = freezed,
  }) {
    return _then(_Pokemon(
      id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      order == freezed
          ? _value.order
          : order // ignore: cast_nullable_to_non_nullable
              as int,
      height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as int,
      weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as int,
      types == freezed
          ? _value.types
          : types // ignore: cast_nullable_to_non_nullable
              as List<TypeSlot>,
      sprites == freezed
          ? _value.sprites
          : sprites // ignore: cast_nullable_to_non_nullable
              as Sprites,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  _$_Pokemon(
      @JsonKey(name: 'id') this.id,
      @JsonKey(name: 'name') this.name,
      @JsonKey(name: 'order') this.order,
      @JsonKey(name: 'height') this.height,
      @JsonKey(name: 'weight') this.weight,
      @JsonKey(name: 'types') this.types,
      @JsonKey(name: 'sprites') this.sprites);

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  @override
  @JsonKey(name: 'id')
  final int id;
  @override
  @JsonKey(name: 'name')
  final String name;
  @override
  @JsonKey(name: 'order')
  final int order;
  @override
  @JsonKey(name: 'height')
  final int height;
  @override
  @JsonKey(name: 'weight')
  final int weight;
  @override
  @JsonKey(name: 'types')
  final List<TypeSlot> types;
  @override
  @JsonKey(name: 'sprites')
  final Sprites sprites;

  @override
  String toString() {
    return 'Pokemon(id: $id, name: $name, order: $order, height: $height, weight: $weight, types: $types, sprites: $sprites)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Pokemon &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.order, order) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality().equals(other.types, types) &&
            const DeepCollectionEquality().equals(other.sprites, sprites));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(order),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(types),
      const DeepCollectionEquality().hash(sprites));

  @JsonKey(ignore: true)
  @override
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      __$PokemonCopyWithImpl<_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(this);
  }
}

abstract class _Pokemon implements Pokemon {
  factory _Pokemon(
      @JsonKey(name: 'id') int id,
      @JsonKey(name: 'name') String name,
      @JsonKey(name: 'order') int order,
      @JsonKey(name: 'height') int height,
      @JsonKey(name: 'weight') int weight,
      @JsonKey(name: 'types') List<TypeSlot> types,
      @JsonKey(name: 'sprites') Sprites sprites) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  @JsonKey(name: 'id')
  int get id;
  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(name: 'order')
  int get order;
  @override
  @JsonKey(name: 'height')
  int get height;
  @override
  @JsonKey(name: 'weight')
  int get weight;
  @override
  @JsonKey(name: 'types')
  List<TypeSlot> get types;
  @override
  @JsonKey(name: 'sprites')
  Sprites get sprites;
  @override
  @JsonKey(ignore: true)
  _$PokemonCopyWith<_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}

TypeSlot _$TypeSlotFromJson(Map<String, dynamic> json) {
  return _TypeSlot.fromJson(json);
}

/// @nodoc
class _$TypeSlotTearOff {
  const _$TypeSlotTearOff();

  _TypeSlot call(
      @JsonKey(name: 'slot') int slot, @JsonKey(name: 'type') Type type) {
    return _TypeSlot(
      slot,
      type,
    );
  }

  TypeSlot fromJson(Map<String, Object?> json) {
    return TypeSlot.fromJson(json);
  }
}

/// @nodoc
const $TypeSlot = _$TypeSlotTearOff();

/// @nodoc
mixin _$TypeSlot {
  @JsonKey(name: 'slot')
  int get slot => throw _privateConstructorUsedError;
  @JsonKey(name: 'type')
  Type get type => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeSlotCopyWith<TypeSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeSlotCopyWith<$Res> {
  factory $TypeSlotCopyWith(TypeSlot value, $Res Function(TypeSlot) then) =
      _$TypeSlotCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'slot') int slot, @JsonKey(name: 'type') Type type});

  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class _$TypeSlotCopyWithImpl<$Res> implements $TypeSlotCopyWith<$Res> {
  _$TypeSlotCopyWithImpl(this._value, this._then);

  final TypeSlot _value;
  // ignore: unused_field
  final $Res Function(TypeSlot) _then;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_value.copyWith(
      slot: slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }

  @override
  $TypeCopyWith<$Res> get type {
    return $TypeCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }
}

/// @nodoc
abstract class _$TypeSlotCopyWith<$Res> implements $TypeSlotCopyWith<$Res> {
  factory _$TypeSlotCopyWith(_TypeSlot value, $Res Function(_TypeSlot) then) =
      __$TypeSlotCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'slot') int slot, @JsonKey(name: 'type') Type type});

  @override
  $TypeCopyWith<$Res> get type;
}

/// @nodoc
class __$TypeSlotCopyWithImpl<$Res> extends _$TypeSlotCopyWithImpl<$Res>
    implements _$TypeSlotCopyWith<$Res> {
  __$TypeSlotCopyWithImpl(_TypeSlot _value, $Res Function(_TypeSlot) _then)
      : super(_value, (v) => _then(v as _TypeSlot));

  @override
  _TypeSlot get _value => super._value as _TypeSlot;

  @override
  $Res call({
    Object? slot = freezed,
    Object? type = freezed,
  }) {
    return _then(_TypeSlot(
      slot == freezed
          ? _value.slot
          : slot // ignore: cast_nullable_to_non_nullable
              as int,
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as Type,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TypeSlot implements _TypeSlot {
  _$_TypeSlot(
      @JsonKey(name: 'slot') this.slot, @JsonKey(name: 'type') this.type);

  factory _$_TypeSlot.fromJson(Map<String, dynamic> json) =>
      _$$_TypeSlotFromJson(json);

  @override
  @JsonKey(name: 'slot')
  final int slot;
  @override
  @JsonKey(name: 'type')
  final Type type;

  @override
  String toString() {
    return 'TypeSlot(slot: $slot, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _TypeSlot &&
            const DeepCollectionEquality().equals(other.slot, slot) &&
            const DeepCollectionEquality().equals(other.type, type));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(slot),
      const DeepCollectionEquality().hash(type));

  @JsonKey(ignore: true)
  @override
  _$TypeSlotCopyWith<_TypeSlot> get copyWith =>
      __$TypeSlotCopyWithImpl<_TypeSlot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeSlotToJson(this);
  }
}

abstract class _TypeSlot implements TypeSlot {
  factory _TypeSlot(
          @JsonKey(name: 'slot') int slot, @JsonKey(name: 'type') Type type) =
      _$_TypeSlot;

  factory _TypeSlot.fromJson(Map<String, dynamic> json) = _$_TypeSlot.fromJson;

  @override
  @JsonKey(name: 'slot')
  int get slot;
  @override
  @JsonKey(name: 'type')
  Type get type;
  @override
  @JsonKey(ignore: true)
  _$TypeSlotCopyWith<_TypeSlot> get copyWith =>
      throw _privateConstructorUsedError;
}

Type _$TypeFromJson(Map<String, dynamic> json) {
  return _Type.fromJson(json);
}

/// @nodoc
class _$TypeTearOff {
  const _$TypeTearOff();

  _Type call(@JsonKey(name: 'name') String name) {
    return _Type(
      name,
    );
  }

  Type fromJson(Map<String, Object?> json) {
    return Type.fromJson(json);
  }
}

/// @nodoc
const $Type = _$TypeTearOff();

/// @nodoc
mixin _$Type {
  @JsonKey(name: 'name')
  String get name => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TypeCopyWith<Type> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TypeCopyWith<$Res> {
  factory $TypeCopyWith(Type value, $Res Function(Type) then) =
      _$TypeCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class _$TypeCopyWithImpl<$Res> implements $TypeCopyWith<$Res> {
  _$TypeCopyWithImpl(this._value, this._then);

  final Type _value;
  // ignore: unused_field
  final $Res Function(Type) _then;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$TypeCopyWith<$Res> implements $TypeCopyWith<$Res> {
  factory _$TypeCopyWith(_Type value, $Res Function(_Type) then) =
      __$TypeCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'name') String name});
}

/// @nodoc
class __$TypeCopyWithImpl<$Res> extends _$TypeCopyWithImpl<$Res>
    implements _$TypeCopyWith<$Res> {
  __$TypeCopyWithImpl(_Type _value, $Res Function(_Type) _then)
      : super(_value, (v) => _then(v as _Type));

  @override
  _Type get _value => super._value as _Type;

  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_Type(
      name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Type implements _Type {
  _$_Type(@JsonKey(name: 'name') this.name);

  factory _$_Type.fromJson(Map<String, dynamic> json) => _$$_TypeFromJson(json);

  @override
  @JsonKey(name: 'name')
  final String name;

  @override
  String toString() {
    return 'Type(name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Type &&
            const DeepCollectionEquality().equals(other.name, name));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(name));

  @JsonKey(ignore: true)
  @override
  _$TypeCopyWith<_Type> get copyWith =>
      __$TypeCopyWithImpl<_Type>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TypeToJson(this);
  }
}

abstract class _Type implements Type {
  factory _Type(@JsonKey(name: 'name') String name) = _$_Type;

  factory _Type.fromJson(Map<String, dynamic> json) = _$_Type.fromJson;

  @override
  @JsonKey(name: 'name')
  String get name;
  @override
  @JsonKey(ignore: true)
  _$TypeCopyWith<_Type> get copyWith => throw _privateConstructorUsedError;
}

Sprites _$SpritesFromJson(Map<String, dynamic> json) {
  return _Sprites.fromJson(json);
}

/// @nodoc
class _$SpritesTearOff {
  const _$SpritesTearOff();

  _Sprites call(@JsonKey(name: 'front_default') String frontImageUrl,
      @JsonKey(name: 'front_shiny') String frontShinyImageUrl) {
    return _Sprites(
      frontImageUrl,
      frontShinyImageUrl,
    );
  }

  Sprites fromJson(Map<String, Object?> json) {
    return Sprites.fromJson(json);
  }
}

/// @nodoc
const $Sprites = _$SpritesTearOff();

/// @nodoc
mixin _$Sprites {
  @JsonKey(name: 'front_default')
  String get frontImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'front_shiny')
  String get frontShinyImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpritesCopyWith<Sprites> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpritesCopyWith<$Res> {
  factory $SpritesCopyWith(Sprites value, $Res Function(Sprites) then) =
      _$SpritesCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'front_default') String frontImageUrl,
      @JsonKey(name: 'front_shiny') String frontShinyImageUrl});
}

/// @nodoc
class _$SpritesCopyWithImpl<$Res> implements $SpritesCopyWith<$Res> {
  _$SpritesCopyWithImpl(this._value, this._then);

  final Sprites _value;
  // ignore: unused_field
  final $Res Function(Sprites) _then;

  @override
  $Res call({
    Object? frontImageUrl = freezed,
    Object? frontShinyImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      frontImageUrl: frontImageUrl == freezed
          ? _value.frontImageUrl
          : frontImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyImageUrl: frontShinyImageUrl == freezed
          ? _value.frontShinyImageUrl
          : frontShinyImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$SpritesCopyWith<$Res> implements $SpritesCopyWith<$Res> {
  factory _$SpritesCopyWith(_Sprites value, $Res Function(_Sprites) then) =
      __$SpritesCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'front_default') String frontImageUrl,
      @JsonKey(name: 'front_shiny') String frontShinyImageUrl});
}

/// @nodoc
class __$SpritesCopyWithImpl<$Res> extends _$SpritesCopyWithImpl<$Res>
    implements _$SpritesCopyWith<$Res> {
  __$SpritesCopyWithImpl(_Sprites _value, $Res Function(_Sprites) _then)
      : super(_value, (v) => _then(v as _Sprites));

  @override
  _Sprites get _value => super._value as _Sprites;

  @override
  $Res call({
    Object? frontImageUrl = freezed,
    Object? frontShinyImageUrl = freezed,
  }) {
    return _then(_Sprites(
      frontImageUrl == freezed
          ? _value.frontImageUrl
          : frontImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      frontShinyImageUrl == freezed
          ? _value.frontShinyImageUrl
          : frontShinyImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Sprites implements _Sprites {
  _$_Sprites(@JsonKey(name: 'front_default') this.frontImageUrl,
      @JsonKey(name: 'front_shiny') this.frontShinyImageUrl);

  factory _$_Sprites.fromJson(Map<String, dynamic> json) =>
      _$$_SpritesFromJson(json);

  @override
  @JsonKey(name: 'front_default')
  final String frontImageUrl;
  @override
  @JsonKey(name: 'front_shiny')
  final String frontShinyImageUrl;

  @override
  String toString() {
    return 'Sprites(frontImageUrl: $frontImageUrl, frontShinyImageUrl: $frontShinyImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Sprites &&
            const DeepCollectionEquality()
                .equals(other.frontImageUrl, frontImageUrl) &&
            const DeepCollectionEquality()
                .equals(other.frontShinyImageUrl, frontShinyImageUrl));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(frontImageUrl),
      const DeepCollectionEquality().hash(frontShinyImageUrl));

  @JsonKey(ignore: true)
  @override
  _$SpritesCopyWith<_Sprites> get copyWith =>
      __$SpritesCopyWithImpl<_Sprites>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpritesToJson(this);
  }
}

abstract class _Sprites implements Sprites {
  factory _Sprites(@JsonKey(name: 'front_default') String frontImageUrl,
      @JsonKey(name: 'front_shiny') String frontShinyImageUrl) = _$_Sprites;

  factory _Sprites.fromJson(Map<String, dynamic> json) = _$_Sprites.fromJson;

  @override
  @JsonKey(name: 'front_default')
  String get frontImageUrl;
  @override
  @JsonKey(name: 'front_shiny')
  String get frontShinyImageUrl;
  @override
  @JsonKey(ignore: true)
  _$SpritesCopyWith<_Sprites> get copyWith =>
      throw _privateConstructorUsedError;
}
