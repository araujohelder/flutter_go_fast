import 'package:flutter/material.dart';
import 'package:flutter_go_fast/app/core/intercionalization/app_localizations.dart';

class AppTranslate {
  final BuildContext context;

  AppTranslate(this.context);

  String text(String key) {
    String text = AppLocalizations.of(context).translate(key);
    if (text == null) {
      return '&_${key}_&';
    }
    return text;
  }
}
