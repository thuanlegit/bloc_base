import 'package:hive/hive.dart';

import '../utils/constants.dart';

abstract class HiveDataSource {
  Future<void> save(String key, dynamic value);
  T load<T>(String key);
  Future<int> clear();
  Future<void> delete(String key);
}

class HiveDataSourceImpl extends HiveDataSource {
  final _box = Hive.box(Constants.hiveBoxName);

  @override
  Future<void> save(String key, value) async {
    return _box.put(key, value);
  }

  @override
  T load<T>(String key) {
    return _box.get(key) as T;
  }

  @override
  Future<int> clear() {
    return _box.clear();
  }

  @override
  Future<void> delete(String key) {
    return _box.delete(key);
  }
}
