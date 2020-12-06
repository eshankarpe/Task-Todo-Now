import 'package:flutter/material.dart';
import 'package:task_todo_now_flutter/screens/tasks_screen.dart';
import 'package:provider/provider.dart';
import 'package:task_todo_now_flutter/models/task_data.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      builder: (context) => TaskData(),
      create: (BuildContext context) {},
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        home: TasksScreen(),
      ),
    );
  }
}
