import"package:flutter/material.dart";
import 'UserPage.dart';

class FloatingButtonWidget extends StatelessWidget {
  const FloatingButtonWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amberAccent,
      ),
      body: Text("data"),
        floatingActionButton: FloatingActionButton(
          onPressed:() {
            Navigator.push(
                context,MaterialPageRoute(
                builder: (context)=> UserPage())
            );
          },
          child: Icon(Icons.add),
        ) ,

    );
  }
}


// add navigation button