
import 'package:artemis_test/graphql/graphql_api.dart';
import 'package:graphql/client.dart';

void main() async {

  final link = HttpLink('https://graphql-pokemon2.vercel.app');
  final graphQLClient = GraphQLClient(
    link: link,
    cache: GraphQLCache(),
  );

  final queryWithoutFragments = WithoutFragmentsQuery();
  final resultWithoutFragments = await graphQLClient.query(QueryOptions(
      document: queryWithoutFragments.document,
  ));
  print(resultWithoutFragments.data);

  final queryWithFragments = WithFragmentsQuery();
  final resultWithFragments = await graphQLClient.query(QueryOptions(
    document: queryWithFragments.document,
  ));
  print(resultWithFragments.data);
}