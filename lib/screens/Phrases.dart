import 'package:flutter/material.dart';

import '../ObClasses/ItemModel.dart';
import '../category_Item/ListItem.dart';
import '../category_Item/PhrasesInfo.dart';


class PhrasesPage extends StatelessWidget {
   PhrasesPage({super.key});

  List<Item> phrases=[
    Item(jpName: 'Chich', enName: 'Are_you_coming', sound: 'sounds/phrases/are_you_coming.wav'),
    Item(jpName: 'jpName', enName: 'Don\'t_forget_to_subscribe', sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    Item(jpName: 'jpName', enName: 'How_are_you_feeling', sound: 'sounds/phrases/how_are_you_feeling.wav'),
    Item(jpName: 'jpName', enName: 'I_love_anime', sound: 'sounds/phrases/i_love_anime.wav'),
    Item(jpName: 'jpName', enName: 'I_love_programming', sound: 'sounds/phrases/i_love_programming.wav'),
    Item(jpName: 'jpName', enName: 'Programming_is_easy', sound: 'sounds/phrases/programming_is_easy.wav'),
    Item(jpName: 'jpName', enName: 'What_is_your_name', sound: 'sounds/phrases/what_is_your_name.wav'),
    Item(jpName: 'jpName', enName: 'Where_are_you_going', sound: 'sounds/phrases/where_are_you_going.wav'),
    Item(jpName: 'jpName', enName: 'Yes_im_coming', sound: 'sounds/phrases/yes_im_coming.wav'),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("Phrases",
              style: TextStyle(color: Colors.white)
          ),
        ),
      body: ListView.builder(
          itemCount: phrases.length,
          itemBuilder: (context,num){
            return PhrasesItem(item: phrases[num],color: Color(0xff50ADC7),);
          }),
      );

  }
}