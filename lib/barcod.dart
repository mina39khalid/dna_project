import 'package:flutter/material.dart';
import 'package:qr_flutter/qr_flutter.dart';
class barcode extends StatefulWidget {
  const barcode({Key? key}) : super(key: key);

  @override
  State<barcode> createState() => _barcodeState();
}

class _barcodeState extends State<barcode> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
        child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
        Image.asset('screen/img.png',width: 200,height: 170,),
        Text('Mustafa Ahmed KHYOON',style: TextStyle(color: Colors.grey[800],fontSize: 25),),
          SizedBox(height: 40,),
          QrImage(
            data: "HELLO",
            version: QrVersions.auto,
            size: 170.0,

          ),
          SizedBox(height: 40,),
          Text('المرحلة الثالثه',style: TextStyle(fontSize: 20,color: Colors.grey[800]),),
          Text('قسم تكنلوجيا الاعلام',style: TextStyle(fontSize: 24,color: Colors.grey[800]),),
          SizedBox(height: 60,),
          Container(
            width: 150,
            height: 40,
            child: ElevatedButton(

              onPressed: () {
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple,
                shape: new RoundedRectangleBorder(
                  borderRadius: new BorderRadius.circular(30.0),
                ),),

              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text("جدول المواد",style: TextStyle(fontSize: 15,color: Colors.white,),),
                  Icon(Icons.menu_book_outlined,color: Colors.white,)
                ],
              ),
            ),
          ),
        SizedBox(height: 20,),
          Icon(Icons.keyboard_arrow_up_outlined,size: 40,color: Colors.grey),
          Text('اشعارات',style: TextStyle(color: Colors.grey,fontSize: 27),)
        ],
        ),
        ),
    );
  }
}
