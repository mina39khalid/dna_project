import 'package:flutter/material.dart';
class page9 extends StatefulWidget {
  const page9({Key? key}) : super(key: key);

  @override
  State<page9> createState() => _page9State();
}

class _page9State extends State<page9> {
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
            Text('future of E-university'),
          Padding(padding:EdgeInsets.all(10),),
          Container(
            width: 400,height: 50,
            decoration: BoxDecoration(
              color: Colors.grey,
              borderRadius: BorderRadius.circular(16),),
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text('الاسم الكامل للطالب'),
            ),
          ),
      Padding(padding:EdgeInsets.all(10),),
      Container(
        width: 400,height: 50,
        decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(16),),
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Text('القسم'),
        ),) ,
            Padding(padding:EdgeInsets.all(10),),
            Container(
              width: 400,height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16),),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('المرحلة'),
              ),),
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
                child: Text('رقم الهاتف'),
              ),),
            Padding(padding:EdgeInsets.all(10),),
            Container(
              width: 400,height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16),),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('المحافظه'),
              ),),
            Padding(padding:EdgeInsets.all(10),),
            Container(
              width: 400,height: 50,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(16),),
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text('المنطقه '),
              ),),
          SizedBox(height: 50,),
            Container(
              height: 100, width: 100,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                border: Border.all(
                  color: Colors.black45,
                  width: 5
                ),
              ),
            child: Icon(Icons.photo_camera,color: Colors.black45,size: 30,),),
            SizedBox(height: 40,),
            Container(
              width: 200,
              height: 50,
              child: ElevatedButton(

                onPressed: () {
                },
                style: ElevatedButton.styleFrom(
                  primary: Colors.deepPurple,
                  shape: new RoundedRectangleBorder(
                    borderRadius: new BorderRadius.circular(30.0),
                  ),),

                child: Text("انشاء حساب ",style: TextStyle(fontSize: 15),),
              ),
            ),
            SizedBox(height: 20,),],
        ),
      ),)
    );
  }
}
