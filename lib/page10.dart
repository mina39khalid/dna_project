import 'package:flutter/material.dart';
class page10 extends StatefulWidget {
  const page10({Key? key}) : super(key: key);

  @override
  State<page10> createState() => _page10State();
}

class _page10State extends State<page10> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:
          Center(
            child: Column(
              children: [
                Image(image: AssetImage('screen/img.png'),width: 250,height: 200,),
                Text('جامعة تكنلوجيا المعلومات والاتصالات',style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
                Row(
                  children: [ SizedBox(width: 180,),
                    Text('future ',style: TextStyle(decoration: TextDecoration.underline, decorationColor:Colors.deepPurple ,decorationThickness: 3),),
                    Text('of E-university'),
                  ],
                ),
                Padding(padding:EdgeInsets.all(10),),
                Container(
                  width: 400,height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(16),),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('البريد الاكتروني'),
                  ),),
                Padding(padding:EdgeInsets.all(10),),
                Container(
                  width: 400,height: 50,
                  decoration: BoxDecoration(
                    color: Colors.grey,
                    borderRadius: BorderRadius.circular(16),),
                  child: Padding(
                    padding: const EdgeInsets.all(15.0),
                    child: Text('الرمز السري'),
                  ),),
                SizedBox(height: 40,),
                Container(
                  width: 200,
                  height: 50,
                  child: ElevatedButton(

                    onPressed: () {
                    },
                    style: ElevatedButton.styleFrom(
                      primary: Colors.blue,
                      shape: new RoundedRectangleBorder(
                        borderRadius: new BorderRadius.circular(30.0),
                      ),),

                    child: Text("تسجيل الدخول",style: TextStyle(fontSize: 15),),
                  ),
                ),
                SizedBox(height: 20,),],
            ),
          ),)
    );
  }
}
