import 'package:flutter/material.dart';
class loding extends StatefulWidget {
  const loding({Key? key}) : super(key: key);

  @override
  State<loding> createState() => _lodingState();
}

class _lodingState extends State<loding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child:
        Column( crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('screen/img.png',width: 500,height: 400,),
            Text('تحميل البيانات',style: TextStyle(fontSize:20 )),
            SizedBox(height: 40,),
            CircularProgressIndicator(),
            SizedBox(height: 70,),
            Text('WWW.X3S.IO',style: TextStyle(color: Colors.grey,fontSize:10 ),),
          ],
        ),),
    );
  }
}
