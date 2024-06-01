import 'package:flutter/material.dart';
import 'package:toku/category_Item/ListItem.dart';

import '../ObClasses/ItemModel.dart';


class NumbersPage extends StatelessWidget {
   NumbersPage({Key? key}):super(key: key);
  ///can use list of numbers rather than many objects
   List<Item> Numbers=[
    Item(image: "assets/images/numbers/number_one.png", jpName: "Ichi", enName: "One",sound: 'sounds/numbers/number_one_sound.mp3'),
    Item(image: "assets/images/numbers/number_two.png", jpName: "ni", enName: "Two",sound: 'sounds/numbers/number_two_sound.mp3'),
     Item(image: "assets/images/numbers/number_three.png", jpName: "san", enName: "Three",sound: 'sounds/numbers/number_three_sound.mp3'),
     Item(image: "assets/images/numbers/number_four.png", jpName: "Shi", enName: "Four",sound: 'sounds/numbers/number_four_sound.mp3'),
     Item(image: "assets/images/numbers/number_five.png", jpName: "go", enName: "Five",sound: 'sounds/numbers/number_five_sound.mp3'),
     Item(image: "assets/images/numbers/number_six.png", jpName: "roku", enName: "Six",sound: 'sounds/numbers/number_six_sound.mp3'),
     Item(image: "assets/images/numbers/number_seven.png", jpName: "nana", enName: "Seven",sound: 'sounds/numbers/number_seven_sound.mp3'),
     Item(image: "assets/images/numbers/number_eight.png", jpName: "hachi", enName: "Eight",sound: 'sounds/numbers/number_eight_sound.mp3'),
     Item(image: "assets/images/numbers/number_nine.png", jpName: "kyuu", enName: "Nine",sound: 'sounds/numbers/number_nine_sound.mp3'),
     Item(image: "assets/images/numbers/number_ten.png", jpName: "Juu", enName: "Ten",sound: 'sounds/numbers/number_ten_sound.mp3')];

   @override
   Widget build(BuildContext context) {
     return
       // debugShowCheckedModeBanner: false,
       Scaffold(
           appBar: AppBar(
             backgroundColor: Color(0xff46322B),
             title: Text("Numbers", style: TextStyle(color: Colors.white),),
           ),
           body: ListView.builder(
             itemCount: Numbers.length,
             itemBuilder:(context,num)
             {
               return ListItem(item:Numbers[num],color: Color(0xffEF9235),);
             },
           )
       );

   }
}

///another way

  // This widget is the root of your application.
//   @override
//   Widget build(BuildContext context) {
//     return
//       // debugShowCheckedModeBanner: false,
//       Scaffold(
//         appBar: AppBar(
//           backgroundColor: Color(0xff46322B),
//           title: Text("Numbers", style: TextStyle(color: Colors.white),),
//         ),
//         body: ListView(
//           children: getList(Numbers),
//         )
//       );
//
//   }
// }
// List<Widget> getList(List<Number> numbers)
// {
//   List<ContNumbers> itemList=[];
//   for(int i=0;i<numbers.length;i++)
//     {
//       itemList.add(ContNumbers(number:numbers[i]));
//     }
//   return itemList;
// }
