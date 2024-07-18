import 'package:flutter/material.dart';

class CustomTextInput extends StatelessWidget {
  CustomTextInput(this.hint);

  final String hint; /* text to display before typing */
  /* final Function onTyped; function to call on text change */


  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: const Color(0xFF4C5875),
        borderRadius: BorderRadius.circular(10),
      ),
      margin: EdgeInsets.all(15),
      padding: EdgeInsets.only(left: 15),

      child: TextField(
        keyboardType: TextInputType.text,
        decoration: InputDecoration(
          hintText: hint,
          border: InputBorder.none,
        ),

      )
    );
  }
}