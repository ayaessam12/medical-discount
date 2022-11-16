import 'package:flutter/material.dart';
import 'package:medical_discount/presentation/route_manager/routes.dart';

import 'l10n/l10n.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      supportedLocales: L10n.all,
      onGenerateRoute: RouteGenerator.getRoute,
      initialRoute: Routes.splashScreenRoute,
    );
  }
}


