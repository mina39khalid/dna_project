import 'package:flutter/material.dart';
class login extends StatefulWidget {
  const login({Key? key}) : super(key: key);

  @override
  State<login> createState() => _lodingState();
}

class _lodingState extends State<login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Image.asset('screen/img.png',width: 300,height: 300,),
              Row(
                children: [   SizedBox(width:200 ,),
                  Text('بكم ',style: TextStyle(fontSize:35 ,fontWeight: FontWeight.bold,),),
                  Text('اهلا',style: TextStyle(fontSize:35 ,fontWeight: FontWeight.bold,decoration: TextDecoration.underline, decorationColor:Colors.deepPurple ,decorationThickness: 3)),
                ],
              ),
              SizedBox(height: 20,),
              Text('جامعة تكنلوجيا المعلومات والاتصالات',style: TextStyle(fontSize:25 ,fontWeight: FontWeight.bold,color: Colors.grey[800])),
              SizedBox(height: 40,),
              Container(
                width: 200,
                height: 50,
                child: ElevatedButton(

                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Color(0xff6447ef),
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(30.0),
                    ),),

                  child: Text("انشاء حساب ",style: TextStyle(fontSize: 15),),
                ),
              ),
              SizedBox(height: 30,),
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

                  child: Text("تسجيل الدخول ",style: TextStyle(fontSize: 15),),
                ),
              ),
              SizedBox(height: 40,width: 40,),
              Row( crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(width: 100,),
                  Container(width: 100,height: 2,color: Colors.grey,),
                  Text('هل نسيت كلمه السر',style: TextStyle(fontSize: 15,color: Colors.grey),),
                  Container(width: 100,height: 2,color: Colors.grey,),
                ],
              ),
              SizedBox(height: 30,),
              Container(
                width: 150,
                height: 40,
                child: ElevatedButton(

                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    primary: Colors.grey,
                    shape: new RoundedRectangleBorder(
                      borderRadius: new BorderRadius.circular(20.0),
                    ),),

                  child: Text("تسجيل الدخول كزائر ",style: TextStyle(fontSize: 10),),
                ),
              ),
              SizedBox(height: 10,)
            ],
        ),
      ),
    );

  }
}
