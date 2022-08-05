import 'package:servicestack/servicestack.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:servicestack/web_client.dart'
    if (dart.library.io) 'package:servicestack/client.dart';

class Repository {}

var client = ClientFactory.create('https://localhost:5001');
final repositoryClientProvider = Provider<IServiceClient>((ref) {
  return client;
});
