import 'package:flutter/material.dart';
import 'package:flutter_go_fast/app/core/interfaces/app_theme_interface.dart';

class AppThemeLight implements IThemeAppInterface {
  @override
  ThemeData getTheme() {
    return ThemeData.light();
  }
}
