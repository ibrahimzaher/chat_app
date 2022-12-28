import 'package:chat_app/my_theme.dart';
import 'package:chat_app/views/register_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RegisterView.routeName,
      routes: {
        RegisterView.routeName: (_) => RegisterView(),
      },
      theme: MyTheme.light,
    );
  }
}
