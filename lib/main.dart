import 'package:currency_flutter/screens/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Currency Convertor App',
        theme: ThemeData(
          fontFamily: 'DMSans',
          colorScheme: ColorScheme.fromSwatch()
              .copyWith(primary: Colors.deepPurpleAccent),
          primaryColor: Colors.deepPurpleAccent,
        ),
        debugShowCheckedModeBanner: false,
        home: Home());
  }
}
