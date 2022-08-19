import 'package:flutter/material.dart';
class page4 extends StatefulWidget {
  const page4({Key? key}) : super(key: key);

  @override
  State<page4> createState() => _pageState();
}

class _pageState extends State<page4> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              SizedBox(height: 40,),
              Text('12:30 AM',style: TextStyle(fontSize: 15),),
              SizedBox(width: 350,),
              Text('2021-08-01',style: TextStyle(fontSize: 15),),
          ],),
          Row(
            children: [
              SizedBox(width: 30,height: 50,),
              Container(
                height: 110,
                width: 130,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage('screen/img.png'),
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(width: 210,),
              Column(children: [Text('دكتوره براء احمد',style: TextStyle(fontSize: 20),),
                Text('برمجه-المرحله الثالثه',style: TextStyle(fontSize: 12),)],)],
          ),
          SizedBox(height: 60,),
          Container(
            height: 240,  width: 240,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(120),
              color: Colors.pink[700],
            ),
            child: Icon(Icons.power_settings_new,color: Colors.white,size: 120,),
          ),
          SizedBox(height: 60,),
          Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [

              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [

                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(

                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff6447ef),
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),

                      child: Text("جدول المحاضرات "),
                    ),
                  ),

                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(

                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(primary: Color(0xff6447ef),
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),

                      child: Text("جدول المحاضرات "),
                    ),
                  ),
                ],),
              SizedBox(height: 30,),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(

                      onPressed: () {
                      },

                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff6447ef), // Background color
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),

                      child: Text("جدول المحاضرات "),
                    ),
                  ),
                  Container(
                    width: 150,
                    height: 50,
                    child: ElevatedButton(

                      onPressed: () {
                      },
                      style: ElevatedButton.styleFrom(
                        primary: Color(0xff6447ef),
                        shape: new RoundedRectangleBorder(
                          borderRadius: new BorderRadius.circular(30.0),
                        ),),

                      child: Text("جدول المحاضرات "),
                    ),
                  ),
                ],),
            ],
          ),
          SizedBox(height: 50,),
          Icon(Icons.keyboard_arrow_up,),
          Text("اشعارات"), ],
      ),
    );
  }
}
