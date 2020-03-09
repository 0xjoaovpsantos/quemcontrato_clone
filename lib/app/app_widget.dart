import 'package:flutter/material.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:quemcontrato_clone/app/utils/constants.dart';

class AppWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: colorAppBar,
      navigatorKey: Modular.navigatorKey,
      title: 'Quem Contrato',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/SplashScreen',
      onGenerateRoute: Modular.generateRoute,
    );
  }
}
