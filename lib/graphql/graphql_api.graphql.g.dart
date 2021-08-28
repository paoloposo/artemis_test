// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart=2.12

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WithFragments$Query$Pokemon _$WithFragments$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return WithFragments$Query$Pokemon()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..height = json['height'] == null
        ? null
        : PokemonDetailsMixin$PokemonDimension.fromJson(
            json['height'] as Map<String, dynamic>)
    ..weight = json['weight'] == null
        ? null
        : PokemonDetailsMixin$PokemonDimension.fromJson(
            json['weight'] as Map<String, dynamic>)
    ..fleeRate = (json['fleeRate'] as num?)?.toDouble();
}

Map<String, dynamic> _$WithFragments$Query$PokemonToJson(
    WithFragments$Query$Pokemon instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('fleeRate', instance.fleeRate);
  return val;
}

WithFragments$Query _$WithFragments$QueryFromJson(Map<String, dynamic> json) {
  return WithFragments$Query()
    ..pokemon = json['pokemon'] == null
        ? null
        : WithFragments$Query$Pokemon.fromJson(
            json['pokemon'] as Map<String, dynamic>);
}

Map<String, dynamic> _$WithFragments$QueryToJson(WithFragments$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pokemon', instance.pokemon?.toJson());
  return val;
}

PokemonDetailsMixin$PokemonDimension
    _$PokemonDetailsMixin$PokemonDimensionFromJson(Map<String, dynamic> json) {
  return PokemonDetailsMixin$PokemonDimension()
    ..minimum = json['minimum'] as String?
    ..maximum = json['maximum'] as String?;
}

Map<String, dynamic> _$PokemonDetailsMixin$PokemonDimensionToJson(
    PokemonDetailsMixin$PokemonDimension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  return val;
}

WithoutFragments$Query$Pokemon$PokemonDimension
    _$WithoutFragments$Query$Pokemon$PokemonDimensionFromJson(
        Map<String, dynamic> json) {
  return WithoutFragments$Query$Pokemon$PokemonDimension()
    ..minimum = json['minimum'] as String?
    ..maximum = json['maximum'] as String?;
}

Map<String, dynamic> _$WithoutFragments$Query$Pokemon$PokemonDimensionToJson(
    WithoutFragments$Query$Pokemon$PokemonDimension instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('minimum', instance.minimum);
  writeNotNull('maximum', instance.maximum);
  return val;
}

WithoutFragments$Query$Pokemon _$WithoutFragments$Query$PokemonFromJson(
    Map<String, dynamic> json) {
  return WithoutFragments$Query$Pokemon()
    ..id = json['id'] as String
    ..name = json['name'] as String?
    ..height = json['height'] == null
        ? null
        : WithoutFragments$Query$Pokemon$PokemonDimension.fromJson(
            json['height'] as Map<String, dynamic>)
    ..weight = json['weight'] == null
        ? null
        : WithoutFragments$Query$Pokemon$PokemonDimension.fromJson(
            json['weight'] as Map<String, dynamic>)
    ..fleeRate = (json['fleeRate'] as num?)?.toDouble();
}

Map<String, dynamic> _$WithoutFragments$Query$PokemonToJson(
    WithoutFragments$Query$Pokemon instance) {
  final val = <String, dynamic>{
    'id': instance.id,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('name', instance.name);
  writeNotNull('height', instance.height?.toJson());
  writeNotNull('weight', instance.weight?.toJson());
  writeNotNull('fleeRate', instance.fleeRate);
  return val;
}

WithoutFragments$Query _$WithoutFragments$QueryFromJson(
    Map<String, dynamic> json) {
  return WithoutFragments$Query()
    ..pokemon = json['pokemon'] == null
        ? null
        : WithoutFragments$Query$Pokemon.fromJson(
            json['pokemon'] as Map<String, dynamic>);
}

Map<String, dynamic> _$WithoutFragments$QueryToJson(
    WithoutFragments$Query instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('pokemon', instance.pokemon?.toJson());
  return val;
}
