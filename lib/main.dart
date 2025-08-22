import 'package:flutter/material.dart';
// import 'Feature/splash_screen.dart';
// import 'Feature/on_boarding_view.dart';
// import 'Feature/on_boarding_view2.dart';
// import 'Feature/on_boarding_view3.dart';
// import 'Feature/choose_role_view.dart';
// import 'Feature/sign_in_view.dart';
// import 'Feature/signup_view.dart';
import 'feature/profile_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const ProfileView(),
    );
  }
}
