import 'package:flutter/material.dart';

class boxbutton extends StatelessWidget {
  final String text;
  const boxbutton({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 48,
      width: 140,

      decoration: BoxDecoration(borderRadius: BorderRadius.circular(10), color: Color.fromRGBO(71, 95, 203, 1),),
      child: Center(
        child: Text(
          text,
          style: TextStyle(
            fontSize: 16,
            fontWeight: FontWeight.w700,
            color: Colors.white,
            decoration: TextDecoration.none,
          ),
        ),
      ),
    );
  }
}
