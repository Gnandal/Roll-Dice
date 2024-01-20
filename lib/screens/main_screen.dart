import 'package:flutter/material.dart';
import 'package:roll_dice_app/widgets/dice_roller.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: DiceRoller(),
      ),
    );
  }
}
