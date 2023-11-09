import 'package:flutter/material.dart';

class MyProfileScreen extends StatelessWidget {
  const MyProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My profile'),
      ),
      body: SafeArea(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50,
                backgroundImage: AssetImage('images/red_flower.jpg'),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Abinaya Chandrababu',
                  style: TextStyle(
                      fontSize: 25,
                      color: Colors.deepOrange,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Flutter Developer',
                  style: TextStyle(
                    fontSize: 22,
                    color: Colors.deepOrange,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
              SizedBox(
                height: 20,
                width: 250,
                child: Divider(
                  color: Colors.deepOrange,
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    '+91 96003 77012',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.deepOrange,
                  ),
                  title: Text(
                    'abinayachandrababu@gmail.com',
                    style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
