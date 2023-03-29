// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:app_hive/presentation/consts/routes.dart';
import 'package:app_hive/presentation/styles/themes.dart';
import 'package:app_hive/presentation/utils.dart/routes.dart';

class UiApp extends StatelessWidget {
  const UiApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: defaultTheme,
      debugShowCheckedModeBanner: false,
      onGenerateRoute: generateRoute,
      initialRoute: routeCategories,
    );
  }
}
