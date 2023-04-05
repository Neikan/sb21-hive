// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:app_hive/domain/services/service_hive.dart';
import 'package:app_hive/presentation/ui/components/ui_app.dart';

void main() async {
  await ServiceHive.instance.init();

  runApp(const UiApp());
}
