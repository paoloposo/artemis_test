// GENERATED CODE - DO NOT MODIFY BY HAND
// @dart = 2.12

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

mixin PokemonDetailsMixin {
  late String id;
  String? name;
  PokemonDetailsMixin$PokemonDimension? height;
  PokemonDetailsMixin$PokemonDimension? weight;
  double? fleeRate;
}

@JsonSerializable(explicitToJson: true)
class WithFragments$Query$Pokemon extends JsonSerializable
    with EquatableMixin, PokemonDetailsMixin {
  WithFragments$Query$Pokemon();

  factory WithFragments$Query$Pokemon.fromJson(Map<String, dynamic> json) =>
      _$WithFragments$Query$PokemonFromJson(json);

  @override
  List<Object?> get props => [id, name, height, weight, fleeRate];
  @override
  Map<String, dynamic> toJson() => _$WithFragments$Query$PokemonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class WithFragments$Query extends JsonSerializable with EquatableMixin {
  WithFragments$Query();

  factory WithFragments$Query.fromJson(Map<String, dynamic> json) =>
      _$WithFragments$QueryFromJson(json);

  WithFragments$Query$Pokemon? pokemon;

  @override
  List<Object?> get props => [pokemon];
  @override
  Map<String, dynamic> toJson() => _$WithFragments$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class PokemonDetailsMixin$PokemonDimension extends JsonSerializable
    with EquatableMixin {
  PokemonDetailsMixin$PokemonDimension();

  factory PokemonDetailsMixin$PokemonDimension.fromJson(
          Map<String, dynamic> json) =>
      _$PokemonDetailsMixin$PokemonDimensionFromJson(json);

  String? minimum;

  String? maximum;

  @override
  List<Object?> get props => [minimum, maximum];
  @override
  Map<String, dynamic> toJson() =>
      _$PokemonDetailsMixin$PokemonDimensionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class WithoutFragments$Query$Pokemon$PokemonDimension extends JsonSerializable
    with EquatableMixin {
  WithoutFragments$Query$Pokemon$PokemonDimension();

  factory WithoutFragments$Query$Pokemon$PokemonDimension.fromJson(
          Map<String, dynamic> json) =>
      _$WithoutFragments$Query$Pokemon$PokemonDimensionFromJson(json);

  String? minimum;

  String? maximum;

  @override
  List<Object?> get props => [minimum, maximum];
  @override
  Map<String, dynamic> toJson() =>
      _$WithoutFragments$Query$Pokemon$PokemonDimensionToJson(this);
}

@JsonSerializable(explicitToJson: true)
class WithoutFragments$Query$Pokemon extends JsonSerializable
    with EquatableMixin {
  WithoutFragments$Query$Pokemon();

  factory WithoutFragments$Query$Pokemon.fromJson(Map<String, dynamic> json) =>
      _$WithoutFragments$Query$PokemonFromJson(json);

  late String id;

  String? name;

  WithoutFragments$Query$Pokemon$PokemonDimension? height;

  WithoutFragments$Query$Pokemon$PokemonDimension? weight;

  double? fleeRate;

  @override
  List<Object?> get props => [id, name, height, weight, fleeRate];
  @override
  Map<String, dynamic> toJson() => _$WithoutFragments$Query$PokemonToJson(this);
}

@JsonSerializable(explicitToJson: true)
class WithoutFragments$Query extends JsonSerializable with EquatableMixin {
  WithoutFragments$Query();

  factory WithoutFragments$Query.fromJson(Map<String, dynamic> json) =>
      _$WithoutFragments$QueryFromJson(json);

  WithoutFragments$Query$Pokemon? pokemon;

  @override
  List<Object?> get props => [pokemon];
  @override
  Map<String, dynamic> toJson() => _$WithoutFragments$QueryToJson(this);
}

final WITH_FRAGMENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'withFragments'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'pokemon'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: StringValueNode(value: 'Blastoise', isBlock: false))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FragmentSpreadNode(
                  name: NameNode(value: 'PokemonDetails'), directives: [])
            ]))
      ])),
  FragmentDefinitionNode(
      name: NameNode(value: 'PokemonDetails'),
      typeCondition: TypeConditionNode(
          on: NamedTypeNode(
              name: NameNode(value: 'Pokemon'), isNonNull: false)),
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'id'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null),
        FieldNode(
            name: NameNode(value: 'name'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null),
        FieldNode(
            name: NameNode(value: 'height'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'minimum'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'maximum'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: 'weight'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'minimum'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'maximum'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: 'fleeRate'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ]))
]);

class WithFragmentsQuery
    extends GraphQLQuery<WithFragments$Query, JsonSerializable> {
  WithFragmentsQuery();

  @override
  final DocumentNode document = WITH_FRAGMENTS_QUERY_DOCUMENT;

  @override
  final String operationName = 'withFragments';

  @override
  List<Object?> get props => [document, operationName];
  @override
  WithFragments$Query parse(Map<String, dynamic> json) =>
      WithFragments$Query.fromJson(json);
}

final WITHOUT_FRAGMENTS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'withoutFragments'),
      variableDefinitions: [],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'pokemon'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'name'),
                  value: StringValueNode(value: 'Blastoise', isBlock: false))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'id'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'name'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null),
              FieldNode(
                  name: NameNode(value: 'height'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'minimum'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'maximum'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'weight'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'minimum'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'maximum'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: 'fleeRate'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ]))
      ]))
]);

class WithoutFragmentsQuery
    extends GraphQLQuery<WithoutFragments$Query, JsonSerializable> {
  WithoutFragmentsQuery();

  @override
  final DocumentNode document = WITHOUT_FRAGMENTS_QUERY_DOCUMENT;

  @override
  final String operationName = 'withoutFragments';

  @override
  List<Object?> get props => [document, operationName];
  @override
  WithoutFragments$Query parse(Map<String, dynamic> json) =>
      WithoutFragments$Query.fromJson(json);
}
