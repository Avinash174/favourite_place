import 'package:flutter/material.dart';

class AddPlacecreen extends StatefulWidget {
  const AddPlacecreen({super.key});

  @override
  State<AddPlacecreen> createState() => _AddPlacecreenState();
}

class _AddPlacecreenState extends State<AddPlacecreen> {
  final _titleController = TextEditingController();

  @override
  void dispose() {
    _titleController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Add New Place')),
      body: SingleChildScrollView(
        child: Column(
          children: [
            TextField(
              decoration: InputDecoration(label: Text('Title')),
              controller: _titleController,
            ),
          ],
        ),
      ),
    );
  }
}
