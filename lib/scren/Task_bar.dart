import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutterui/widget/Task%20%20card.dart';

class teskbar extends StatelessWidget {
  const teskbar({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Task Manager"),
        backgroundColor: Colors.black,
          centerTitle: true,
      ),
      
      body:Column(
        children: [
          TaskCard(),
          TaskCard(),
          TaskCard()
        ],
      ),

      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.black,
        onPressed: () {  },
        child: Icon(Icons.add,color: Colors.white,),
      ),
    );
  }
}
