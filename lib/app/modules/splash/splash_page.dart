import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';

import '../../app_controller.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            RaisedButton(
              child: Text('Theme Dark'),
              onPressed: () {
                Modular.get<AppController>().setThemeData(ThemeMode.dark);
              },
            ),
            RaisedButton(
              child: Text('Theme Light'),
              onPressed: () {
                Modular.get<AppController>().setThemeData(ThemeMode.light);
              },
            )
          ],
        ),
      ),
    );
  }
}
