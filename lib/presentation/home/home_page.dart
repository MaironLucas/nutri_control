import 'package:flutter/material.dart';
import 'package:nutri_control/generated/l10n.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(S.of(context).appName),
      ),
      body: Center(
        child: Text("HomePage"),
      ),
    );
  }
}
