import 'package:flutter/material.dart';

class ReminderListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Your Reminders')),
      body: Center(
        child: Text('No reminders yet.'),
      ),
    );
  }
}