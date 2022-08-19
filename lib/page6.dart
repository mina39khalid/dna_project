import 'package:flutter/material.dart';
class page6 extends StatefulWidget {
  const page6({Key? key}) : super(key: key);

  @override
  State<page6> createState() => _page6State();
}

class _page6State extends State<page6> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(crossAxisAlignment: CrossAxisAlignment.center,
          children: [
          Row(
          children: [
          SizedBox(height: 40,width: 50,),
        Text('12:30 AM',style: TextStyle(fontSize: 15),),
        SizedBox(width: 250,),
        Text('2021-08-01',style: TextStyle(fontSize: 15),),
        ],),
      SizedBox(height: 20,),
      Container(
        padding: EdgeInsets.all(10),
        height: 60,
        width: 380,
        decoration: BoxDecoration(
          color: Color(0xff6447ef),
          borderRadius: BorderRadius.circular(40),
        ),
        child: Row(children: [
          Icon(Icons.line_weight_outlined,color: Colors.deepPurple[800],),
          SizedBox(height: 6,width: 100,),
          Text('سجل الحضور',style: TextStyle(color: Colors.white,fontSize: 18),),
          SizedBox(width: 5,),
          Icon(Icons.menu_book,color: Colors.white,),
        ],),),
            Container(
              margin: EdgeInsets.only(bottom: 20,top: 40),
              height: 80,
              width: 400,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(18),
                boxShadow: [
                  BoxShadow(
                      color: Colors.grey.withOpacity(0.6),
                      blurRadius: 30,
                      spreadRadius: 20,
                      offset: Offset(0, 7)),
                ],),
              child: Row(children: [
                Image(image: AssetImage('screen/img.png'),),
                Column(
                  children: [ Padding(padding: EdgeInsets.all(7)),
                    Text('مصطفى علي ضياء',style: TextStyle(fontSize: 18)),
                    Text('2021-08-15 9:30',style: TextStyle(fontSize: 12),),
                  ],
                )
              ],),
            ),
          ],),
      )
    );
  }
}
