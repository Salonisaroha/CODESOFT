import 'package:flutter/material.dart';
import 'package:todo_app_list/constants/colors.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: tdBGColor,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Icon(Icons.menu, color: tdBlack, size: 30),
            SizedBox(width: 10), // Add spacing between the icon and the text
            Text('') // Provide an empty Text widget or actual title
          ],
        ),
      ),
    );
  }
}
