import 'package:flutter/material.dart';

class TaskPage extends StatefulWidget {
  const TaskPage({super.key});

  @override
  State<TaskPage> createState() => _TaskPageState();
}

class _TaskPageState extends State<TaskPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple.shade300,
        elevation: 10,
        title: const Text('Task App'),
        titleTextStyle: const TextStyle(
            color: Colors.white, fontSize: 18, fontWeight: FontWeight.w500),
        actions: [
          IconButton(
              tooltip: "add new task",
              onPressed: () {},
              icon: const Icon(
                Icons.add,
                color: Colors.white,
              ))
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Chip(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(30),
              ),
                side: BorderSide.none,
                clipBehavior: Clip.none,
                backgroundColor: Colors.deepPurple.shade400,
                label: const Text('Task'),
              labelStyle: const TextStyle(color: Colors.white, fontWeight: FontWeight.w500, fontSize: 18),
              labelPadding: const EdgeInsets.symmetric(horizontal: 50, vertical: 5),
            ),


          ],
        ),
      ),
    );
  }
}
