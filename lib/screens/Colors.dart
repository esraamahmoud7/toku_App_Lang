import 'package:flutter/material.dart';

import '../ObClasses/ItemModel.dart';
import '../category_Item/ListItem.dart';



class ColorsPage extends StatelessWidget {
   ColorsPage({super.key});

  List<Item> colours=[
    Item(image: 'assets/images/colors/color_black.png', jpName: 'jpName', enName: 'Black', sound: 'sounds/colors/black.wav'),
    Item(image: 'assets/images/colors/color_brown.png', jpName: 'jpName', enName: 'Brown', sound: 'sounds/colors/brown.wav'),
    Item(image: 'assets/images/colors/color_dusty_yellow.png', jpName: 'jpName', enName: 'Dusty Yellow', sound: 'sounds/colors/dusty yellow.wav'),
    Item(image: 'assets/images/colors/color_gray.png', jpName: 'jpName', enName: 'Gray', sound: 'sounds/colors/gray.wav'),
    Item(image: 'assets/images/colors/color_green.png', jpName: 'jpName', enName: 'Green', sound: 'sounds/colors/green.wav'),
    Item(image: 'assets/images/colors/color_red.png', jpName: 'jpName', enName: 'Red', sound: 'sounds/colors/red.wav'),
    Item(image: 'assets/images/colors/color_white.png', jpName: 'jpName', enName: 'White', sound: 'sounds/colors/white.wav'),
    Item(image: 'assets/images/colors/yellow.png', jpName: 'jpName', enName: 'yellow', sound: 'sounds/colors/yellow.wav'),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("Color",
          style: TextStyle(color: Colors.white),),
        ),
      body: ListView.builder(
        itemCount: colours.length ,
        itemBuilder:((contect,num){
          return ListItem(item: colours[num],color: Color(0xff79359F));
        }) ,
      ),
      );

  }
}