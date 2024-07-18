import 'package:flutter/material.dart';
import 'package:frontend/widgets/text_input.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Demo Chat App"),
        backgroundColor: const Color(0xFF4C5875),
      ),
      backgroundColor: const Color(0xFF1F2430), // move to consts def file
      body: Stack(
       children: [
        Align(
          alignment: Alignment.bottomCenter,
          child: CustomTextInput("Enter a message..."),

        )
       ],
      )
    );
  }
}