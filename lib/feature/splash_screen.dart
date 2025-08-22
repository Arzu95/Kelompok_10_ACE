import 'package:flutter/material.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFB2AFAF), 
      body: Center(
        child: Container(
          width: 450,
          height: 1100,
          decoration: BoxDecoration(
            color: const Color(0xFF0057A8),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                width: 100,
                height: 100,
                decoration: const BoxDecoration(
                  color: Color(0xFF003B73),
                  shape: BoxShape.circle,
                ),
                child: Center(child: Image.asset('Assets/logo.png', width: 140, height: 152,)),
              ),
              const SizedBox(height: 18,),
              const Text(
                "Orang Tua Berdaya",
                style: TextStyle(
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
