library preferences_abstraction;

import 'package:key_value_store/key_value_store.dart';

import 'src/mobile.dart' if (dart.library.html) 'src/web.dart';

Future<KeyValueStore> getKeyValueStore() => getKVS();
