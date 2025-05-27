import"package:flutter/material.dart";

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
            ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text("Floating Action Button Pressed"))
            );
          },
          child: Icon(Icons.add),
        ) ,

    );
  }
}


// add navigation button