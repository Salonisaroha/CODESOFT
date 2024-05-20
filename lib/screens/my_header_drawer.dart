import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';
class MyHeaderDrawer extends StatefulWidget {
  const MyHeaderDrawer({super.key});

  @override
  State<MyHeaderDrawer> createState() => _MyHeaderDrawerState();
}

class _MyHeaderDrawerState extends State<MyHeaderDrawer> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
      width:double.infinity,
      height:200,
      padding:EdgeInsets.only(top:20.0),
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/images/to do list.png'), fit: BoxFit.cover)
      ),
   
    );
  }
  
}
