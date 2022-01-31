import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  final String? id ;
  const Profile({Key? key,required this.id}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
          appBar: AppBar(title: Text(id!)),
          body: Center(
            child: Container(
              child: Text('Profile Screen'),
            ),
          ),
        )
    );
  }
}