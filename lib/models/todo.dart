import 'package:flutter/cupertino.dart';

class Todo {
  Todo({required this.title, required this.dateTime});
  String title;
  DateTime dateTime;

  Map<String, dynamic> toJson() {
    return {
      'title': title,
      'dataTime': dateTime.toIso8601String(),
    };
  }
}
