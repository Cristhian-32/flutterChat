import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'login.dart';

//Future<void>
void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  //await Firebase.initializeApp(
  //    options: FirebaseOptions(
  //      apiKey: "AIzaSyBCUD_MNZkgaBGCiTkArlN4U8K3eqNbvgU",
  //      appId: "1:1096384636988:web:4c5c81accf068852d9fb39",
  //      messagingSenderId: "1096384636988",
  //      projectId: "flutter-chat-7f090",
  //    ));
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'chat',
      theme: ThemeData(
        primaryColor: Colors.orange[900],
      ),
      home: Home(),
      debugShowCheckedModeBanner: false,
    );
  }
}
