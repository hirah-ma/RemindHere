import 'package:flutter/material.dart';
import 'add_reminder_page.dart';
import 'reminder_list_page.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('RemindHere')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Add Reminder'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => AddReminderPage()));
              },
            ),
            ElevatedButton(
              child: Text('View Reminders'),
              onPressed: () {
                Navigator.push(context, MaterialPageRoute(builder: (_) => ReminderListPage()));
              },
            ),
          ],
        ),
      ),
    );
  }
}