// Flutter imports:
import 'package:flutter/material.dart';

// Project imports:
import 'package:app_hive/data/models/app_record/app_record.dart';
import 'package:app_hive/presentation/ui/components/ui_app_bar.dart';

class ScreenRecord extends StatelessWidget {
  final AppRecord record;

  const ScreenRecord({
    super.key,
    required this.record,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: UiAppBar(title: record.title),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(record.id),
                if (record.description != null)
                  Padding(
                    padding: const EdgeInsets.only(top: 16.0),
                    child: Text(record.description!),
                  ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
