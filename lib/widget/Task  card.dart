import 'package:flutter/cupertino.dart';

class TaskCard extends StatefulWidget {
  const TaskCard({super.key});

  @override
  State<TaskCard> createState() => _TaskCardState();
}

class _TaskCardState extends State<TaskCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      decoration: BoxDecoration(
          color: Color(0xfff2f3f8),
          borderRadius: BorderRadius.circular(10)
      ),
      padding: const EdgeInsets.all(15),
      margin: EdgeInsets.only(
        top: 10,
        bottom: 0,
        left: 15,
        right: 15,
      ),

      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Task one", style: TextStyle(fontSize: 17, fontWeight: FontWeight.w400),),
          Text("Your personal task"),
          Align(
            alignment: Alignment.centerRight,
            child: Text(DateTime.now().toString().split(".")[0]),
          )
        ],
      ),
    );
  }
}
