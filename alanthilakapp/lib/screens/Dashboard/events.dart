import 'dart:io';

import 'package:alanthilakapp/contants/colors.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class EventsScreen extends StatefulWidget {
  EventsScreen({super.key});
  static const id = 'events_screen';

  @override
  State<EventsScreen> createState() => _EventsScreenState();
}

class _EventsScreenState extends State<EventsScreen> {
  File? _selectedImage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kScaffoldBGColor,
      appBar: AppBar(
        iconTheme: const IconThemeData(color: Colors.white),
        backgroundColor: kAppBarColor,
        title: const Text(
          'ADD EVENTS',
          style: TextStyle(color: Colors.white),
        ),
      ),
      body: Center(
        child: Column(
          children: [
            const SizedBox(
              height: 30,
            ),
            SizedBox(
              height: 100,
              width: 200,
              child: ElevatedButton.icon(
                onPressed: () {
                  // access permission to gallery;
                  // navigate to gallery;
                  _pickImage();
                },
                icon: const Icon(Icons.add_a_photo),
                label: const Text(' Add Image'),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            _selectedImage != null
                ? Image.file(_selectedImage!)
                : const Text(
                    'please select the image',
                    style: TextStyle(color: Colors.white),
                  )
          ],
        ),
      ),
    );
  }

  Future _pickImage() async {
    final returnedImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    setState(() {
      _selectedImage = File(returnedImage!.path);
    });
  }
}
