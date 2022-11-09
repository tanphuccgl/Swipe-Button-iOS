import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  const DashboardPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Dash board Screen"),
        ),
        body: const Center(
          child: Text("Welcome to dashboard screen"),
        ));
  }
}
