import 'package:flutter/material.dart';
import 'package:provider_form/home_page.dart';
import 'package:provider/provider.dart';
import 'package:provider_form/provider/signup_validation.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider(
      create: (context) => SignupValidation(),
      child: MaterialApp(
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primaryColor: Colors.lightBlue,
        ),
        home: HomePage(),
      ),
    );
  }
}
