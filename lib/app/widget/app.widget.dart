import 'package:flutter/material.dart';
import 'package:otp_auth/phone_auth/pages/home.page.dart';
import 'package:otp_auth/phone_auth/pages/login.page.dart';

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
