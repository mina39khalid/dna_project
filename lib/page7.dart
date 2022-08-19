import 'package:flutter/material.dart';
class page7 extends StatefulWidget {
  const page7({Key? key}) : super(key: key);

  @override
  State<page7> createState() => _page7State();
}

class _page7State extends State<page7> {
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
                height: 50,
                width: 380,
                decoration: BoxDecoration(
                  color: Color(0xff6447ef),
                  borderRadius: BorderRadius.circular(40),
                ),
                child: Row( mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                  Text('الاشعارات ',style: TextStyle(color: Colors.white,fontSize: 18),),
                  SizedBox(width: 5,),
                  Icon(Icons.notifications_active,color: Colors.white,),
                ],),),
      Container(
        margin: EdgeInsets.only(bottom: 20,top: 40),
        height: 160,
        width: 400,
        decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(25),
            boxShadow: [
              BoxShadow(
                  color: Colors.grey.withOpacity(0.6),
                  blurRadius: 30,
                  spreadRadius: 20,
                  offset: Offset(0, 7)),
            ]),
        child: Column(
          children: [
            Row(
              children: [ SizedBox(width: 20,height: 50,),
                Icon(Icons.notifications_active,color: Colors.blueAccent,),
                Padding(padding: EdgeInsets.only(left: 7)),
                Column(
                  children: [
                    Text('مصطفى علي ضياء',style: TextStyle(fontSize: 15)),
                    Text('2021-08-15 9:30',style: TextStyle(fontSize: 12),),
                  ],
                ),

              ],
            ),
            Row(children: [ Padding(padding: EdgeInsets.all(8)),
            Container(width: 280,height: 1,color: Colors.grey[900],),
              SizedBox(width: 10,),
              Text('2021-08-15  9:30',style: TextStyle(fontSize: 10)),],),
            SizedBox(height: 20),
            Text(' have versions have evolved over the years'
                ', sometimes by accident',style: TextStyle(fontSize: 10),)
           ],
        )

      ),
            ],),
        )
    );
  }
}
