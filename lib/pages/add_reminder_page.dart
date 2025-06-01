import 'package:flutter/material.dart';

class AddReminderPage extends StatelessWidget {
  final TextEditingController _locationController = TextEditingController();
  final TextEditingController _messageController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Add Reminder')),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          children: [
            TextField(
              controller: _locationController,
              decoration: InputDecoration(labelText: 'Location'),
            ),
            TextField(
              controller: _messageController,
              decoration: InputDecoration(labelText: 'Reminder Message'),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              child: Text('Save Reminder'),
              onPressed: () {
                // Logic to save reminder goes here
              },
            ),
          ],
        ),
      ),
    );
  }
}