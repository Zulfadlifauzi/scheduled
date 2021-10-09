import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  _MainScreenState createState() => _MainScreenState();
}

class _MainScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _appBar(),
      body: const Text('Hello'),
    );
  }

  _appBar() {
    return AppBar(
      leading: GestureDetector(
        onTap: () {},
        child: const Icon(
          Icons.nightlight_round_outlined,
          size: 20,
        ),
      ),
    );
  }
}
