import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class WorldStateScreen extends StatefulWidget {
  const WorldStateScreen({super.key});

  @override
  State<WorldStateScreen> createState() => WorldStateScreenState();
}

class WorldStateScreenState extends State<WorldStateScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: "World State".text.make(),
      ),
    );
  }
}
