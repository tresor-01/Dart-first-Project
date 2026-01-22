import 'package:flutter/material.dart';
import 'package:rolling_dice/screens/rolling_dice.dart';


// void main() {
//   runApp(RollingDice());
// }

// class RollingDice extends StatelessWidget {
//   const RollingDice({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: "Dice game",
//      home: DiceScreen());
//   }
// }
// the above code was used in the stateless widget codes
// Starting with the stateful

void main() {
  runApp(DiceApp());
}

// create act class and define the root widget

class DiceApp extends StatelessWidget {
  const DiceApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: RollingDiceScreen(),
    );
  }
}
