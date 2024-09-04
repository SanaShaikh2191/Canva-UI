import 'package:flutter/material.dart';

class DrawerWidget extends StatelessWidget {
  const DrawerWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.blue,
        height: 200,
        child: Column(
          children: [
            Container(color: Colors.deepOrange,height: 200,),
            Container(color: Colors.deepOrange,height: 200),
            Container(color: Colors.deepOrange,height: 200),
            Container(color: Colors.deepOrange,height: 200),
          ],
        ),
      ),
    );
  }
}
