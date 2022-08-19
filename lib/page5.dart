import 'package:flutter/material.dart';
class page5 extends StatefulWidget {
  const page5({Key? key}) : super(key: key);

  @override
  State<page5> createState() => _page5State();
}

class _page5State extends State<page5> {
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
        Icon(Icons.search,color: Colors.deepPurple[800],),
         SizedBox(height: 6,width: 100,),
            Text('سجل الطلاب',style: TextStyle(color: Colors.white,fontSize: 18),),
        SizedBox(width: 5,),
          Icon(Icons.menu_book,color: Colors.white,),
    ],),),
    Column(

    children: [
        SizedBox(height: 50,),
        Cards(),
        Cards(),
        Cards(),
        Cards(),
        Cards(),

    ])
    ],),
      ),
    );
  }
Container Cards()
  {return Container(
        margin: EdgeInsets.only(top: 0,bottom: 20),
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
              Text('المرحلة الثالثه-هندسة تكنلوجيا الاعلام',style: TextStyle(fontSize: 12),),
            ],
          )
        ],),
      );}

}
