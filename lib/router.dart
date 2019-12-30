import 'package:flutter/material.dart';
import 'package:router_practice/first.dart';
import 'package:router_practice/second.dart';

final router = {
  '/': (BuildContext context) => FirstPage(),
  '/first': (BuildContext context) => FirstPage(),
  '/second': (BuildContext context) => SecondPage(),
};