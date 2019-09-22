import 'dart:html';

import 'package:key_value_store/key_value_store.dart';
import 'package:key_value_store_web/key_value_store_web.dart';

Future<KeyValueStore> getKVS() =>
    Future.sync(() async => WebKeyValueStore(window.localStorage));
