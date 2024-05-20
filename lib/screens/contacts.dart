import 'package:flutter/material.dart';

class ContactsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      child: Column(
        children: [
          Container(
            width: 500,
            height: 300,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/images/contacts.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
          SizedBox(height: 16),
          Center(
            child: Text(
              "Contacts Page",
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
          ),
          SizedBox(height: 16),
          Expanded(
            child: ListView(
              children: [
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                  ),
                  title: Text('John Doe'),
                  subtitle: Text('123-456-7890\njohn.doe@example.com'),
                  isThreeLine: true,
                ),
                ListTile(
                  leading: CircleAvatar(
                    backgroundImage: AssetImage('assets/images/avatar.jpeg'),
                  ),
                  title: Text('Jane Smith'),
                  subtitle: Text('098-765-4321\njane.smith@example.com'),
                  isThreeLine: true,
                ),
                // Add more contacts similarly
              ],
            ),
          ),
        ],
      ),
    );
  }
}
