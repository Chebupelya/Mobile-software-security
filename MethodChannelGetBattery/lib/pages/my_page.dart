import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyPage extends StatelessWidget{
  MyPage({Key? key}):super(key:key);

  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: Text(
            "My Page"
        ),
      ),
    );
  }
}