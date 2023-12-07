import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.green,
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              ElevatedButton(onPressed: (){
              },
                  child: const Text("Login"))
            ],
          ),
        ),
      ),
    );
  }
}
