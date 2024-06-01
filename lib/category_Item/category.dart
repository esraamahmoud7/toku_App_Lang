import 'package:flutter/material.dart';

class Category extends StatelessWidget {
  Category({required this.text,required this.color,required this.onTap});

  String? text;
  Color? color;
  Function()? onTap;

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap ,
      child:Container(
        padding: EdgeInsets.only(left: 24),
        alignment: Alignment.centerLeft,
        width: double.infinity,
        height: 65,
        color: color!,
        child:
        Text(text!,
          style:TextStyle(
              color:Colors.white,
              fontSize: 18
          ) ,
        )
    ),
    );
  }
}