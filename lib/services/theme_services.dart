import 'package:flutter/material.dart';
import 'package:get_storage/get_storage.dart';
import 'package:get/get.dart';

class ThemeServices {
  final _box = GetStorage();
  final _key = 'isDarkMode';
  _savedthemeToBox(bool isDarkMode) => _box.write(_key, isDarkMode);
  bool _loadThemefromBox() => _box.read(_key) ?? false;
  ThemeMode get theme => _loadThemefromBox() ? ThemeMode.dark : ThemeMode.light;
  void switchTheme() {
    Get.changeThemeMode(_loadThemefromBox() ? ThemeMode.light : ThemeMode.dark);
    _savedthemeToBox(!_loadThemefromBox());
  }
}
