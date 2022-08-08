import 'package:flutter/foundation.dart';
import 'package:servicestack/servicestack.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:servicestack/web_client.dart'
    if (dart.library.io) 'package:servicestack/client.dart';

class Repository {}

var client = ClientFactory.create('https://dev.servicestack.com:5001/api');
final repositoryClientProvider = Provider<IServiceClient>((ref) {
  return kDebugMode
      ? ClientFactory.createWith(ClientOptions(
          baseUrl: 'https://dev.servicestack.com:5001/api', ignoreCert: true))
      : ClientFactory.create('https://prod.app');
});
