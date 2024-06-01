import 'package:flutter/material.dart';
import 'package:toku/category_Item/ListItem.dart';

import '../ObClasses/ItemModel.dart';



class FamilyPage extends StatelessWidget {
  FamilyPage({super.key});
  List<Item> members=[
    Item(image: 'assets/images/family_members/family_father.png', jpName: 'chichioya', enName: "Father", sound: 'sounds/family_members/father.wav'),
    Item(image: 'assets/images/family_members/family_daughter.png', jpName: 'Musume', enName: "Daughter", sound: 'sounds/family_members/daughter.wav'),
    Item(image: 'assets/images/family_members/family_grandfather.png', jpName: 'Ojisan', enName: "Grand Father", sound: 'sounds/family_members/grand father.wav'),
    Item(image: 'assets/images/family_members/family_mother.png', jpName: 'Hahaoya', enName: "Mother", sound: 'sounds/family_members/mother.wav'),
    Item(image: 'assets/images/family_members/family_grandmother.png', jpName: 'Sobo', enName: "Grand Mother", sound: 'sounds/family_members/grand mother.wav'),
    Item(image: 'assets/images/family_members/family_older_brother.png', jpName: 'Nisan', enName: "Older Brother", sound: 'sounds/family_members/older bother.wav'),
    Item(image: 'assets/images/family_members/family_older_sister.png', jpName: 'Ane', enName: "Older Sister", sound: 'sounds/family_members/older sister.wav'),
    Item(image: 'assets/images/family_members/family_son.png', jpName: 'Musuko', enName: "Son", sound: 'sounds/family_members/son.wav'),
    Item(image: 'assets/images/family_members/family_younger_brother.png', jpName: 'jpName', enName: "Younger Brother", sound: 'sounds/family_members/younger brohter.wav'),
    Item(image: 'assets/images/family_members/family_younger_sister.png', jpName: 'jpName', enName: "Younger Sister", sound: 'sounds/family_members/younger sister.wav'),
  ];

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("Family Member",
          style: TextStyle(color: Colors.white)),
        ),
        body: ListView.builder(
          itemCount: members.length,

          itemBuilder: (context,num){
          return ListItem(item: members[num],color: Color(0xff558B37),);
        }),
      );

  }
}