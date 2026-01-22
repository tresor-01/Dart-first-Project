import 'package:flutter/material.dart';
import 'package:rolling_dice/Logic/Logic.dart';

// class DiceScreen extends StatelessWidget {
//   const DiceScreen({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body:Center(
//         child:Column(
//           mainAxisAlignment: MainAxisAlignment.center,
//            children:[
//           Text("Let's play"),
//           Image.asset('asset/dice-1.png'),
          
//         ],
//         )
//       )
//     );
//   }
// }

// the above code were used in stateless widget code 
// starting to create a stateful widget 

class RollingDiceScreen extends StatefulWidget {
  const RollingDiceScreen({super.key});

  @override
  State<RollingDiceScreen> createState() => _RollingDiceScreenState();
}

class _RollingDiceScreenState extends State<RollingDiceScreen> {
  int dice_number = 1;
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      backgroundColor: Colors.deepPurple,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("Let's Play 😊 ",
          style: TextStyle(
            color: Colors.white70,
            fontSize: 25,
          ),),
          Image.asset("asset/dice-$dice_number.png"),
          ElevatedButton(
              onPressed: (){
                setState(() {
                  dice_number = Generatnumber();
                });
              },
              child: Text("Roll The Dice"),

          )
        ],
      )
    );
  }
}
