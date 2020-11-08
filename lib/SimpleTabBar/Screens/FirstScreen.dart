import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Center(
         child:Text("First Screen",style: TextStyle(color: Colors.black,fontSize: 18),)
      ),
    );
  }
}
