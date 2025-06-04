 import "package:flutter/material.dart";

class UserPage extends StatelessWidget {
  const UserPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(backgroundColor: Colors.yellow,
      title: Center(child:Text("Add your task")),),
      body:
      Center(
        child: Column(
          children: [
            TextField(decoration: InputDecoration(
              hintText: "Add a new project",
              border: OutlineInputBorder()
            ),),
            TextField(decoration: InputDecoration(
                hintText: "Add a new project Description",
                border: OutlineInputBorder()
            ),),
          ],
        ),
      ),






    );
  }
}
