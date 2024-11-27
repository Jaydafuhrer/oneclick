import 'package:flutter/material.dart';

class JournalCard extends StatelessWidget {
  const JournalCard({Key? key, required this.text}) : super(key: key);
  final String text;

  @override
  Widget build(BuildContext context) {
    return Container(decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:Color.fromRGBO(71, 95, 203, 1), ),

      height: 84,
      width: 342,
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 5,top: 10),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 5),
                  child: CircleAvatar(
                    radius: 8,
                    backgroundColor: Colors.white,
                  ),
                ),
                SizedBox(
                  width: 5,
                ),
                Text(
                  text,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w700,
                      color: Colors.white,
                      decoration: TextDecoration.none),
                )
              ],
            ),
          ),SizedBox(height: 5,),
          Padding(
            padding: const EdgeInsets.only(left: 15),
            child: TextField(onTap: (){},
              decoration: InputDecoration(
                  hintText: 'Type something...',
                  hintStyle: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      color: Colors.white,
                      decoration: TextDecoration.none)),                
            ),
          )
        ],
      ),
    );
  }
}
