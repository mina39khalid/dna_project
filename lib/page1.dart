import 'package:flutter/material.dart';
class page1 extends StatefulWidget {
  const page1({Key? key}) : super(key: key);

  @override
  State<page1> createState() => _page1State();
}

class _page1State extends State<page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body:SingleChildScrollView(
      scrollDirection: Axis.vertical,
      child:
       Column( crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.center,
        children: [
            Image.asset('screen/img.png',),
        ],
      ),),
    );
  }
}
