import 'package:flutter/material.dart';
import 'package:toku/screens/FamilyMembers.dart';
import 'package:toku/screens/Numbers.dart';

import '../category_Item/category.dart';
import 'Colors.dart';
import 'Phrases.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xffFEF6D8),
        appBar: AppBar(
          backgroundColor: Color(0xff46322B),
          title: Text("Toku",
            style: TextStyle(
                color: Colors.white
            ),),
        ),
        body:
        Column(
          children: [
            Category(
                text:"Numbers",color: Color(0xffEF9235),onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder:(context){return NumbersPage(); }));
            }),
            Category(
                text:"Family Members",color: Color(0xff558B37),onTap:(){
                  Navigator.push(context, MaterialPageRoute(builder: (context){return FamilyPage();}));
            }),
            Category(
                text:"Colors",color: Color(0xff79359F),onTap:(){
                  Navigator.push(context,MaterialPageRoute(builder:(context){return ColorsPage();}));
            }),
            Category(
                text:"Phrases",color: Color(0xff50ADC7),onTap:(){
                  Navigator.push(context,MaterialPageRoute(builder:(context){return PhrasesPage();}));
            }),
          ],
        )
    );
  }
}

