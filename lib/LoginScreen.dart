import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: double.infinity,
        color: Colors.pinkAccent,
        child: Column(
          children: [
            Expanded(
              child: Center(
                child: Image.asset(
                  'lib/assets/img.png',
                   width: 300
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(24),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Expanded(
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.pink,
                        padding: const EdgeInsets.all(16)
                      ),
                       child: const Text("Login")
                      )
                    ),
                    SizedBox(width: 16),
                    Expanded(
                    child: ElevatedButton(
                      onPressed: (){},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.white,
                        foregroundColor: Colors.pink,
                        padding: const EdgeInsets.all(16)
                      ),
                       child: const Text("Login")
                      )
                    )
                ],
              ),  
            )

          ],
        ),
      ),
    );
  }
}
