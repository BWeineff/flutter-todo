import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';

import 'package:firebase_core/firebase_core.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Welcome to the Thunderdome',
        home: Scaffold(
          appBar: AppBar(
            title: const Text('Welcome to the Thunderdome'),
          ),
          body: const Center(
            child: Text('Hello World'),
          ),
        ));
  }
}
// https://youtu.be/aiTTClKJbnw?t=481 left off here