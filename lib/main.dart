import 'package:ayush_textbook/P1.dart';
import 'package:ayush_textbook/P2.dart';
import 'package:ayush_textbook/P3.dart';
import 'package:ayush_textbook/P4.dart';
import 'package:ayush_textbook/P5.dart';
import 'package:ayush_textbook/otp.dart';
import 'package:ayush_textbook/phone.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {'phone': (context) => MyPhone() ,'otp': (context) => MyOtp() ,'P1': (context) => P1(), 'P2': (context) => P2(), 'P3' :(context) => P3(),'P4': (context) => P4(), 'P5': (context) => P5(),},
  ));
}


