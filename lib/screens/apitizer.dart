import 'package:flutter/material.dart';

class Apitizer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(height: 30),
            Text(
              'Find your Comfort Food here',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'Here you can find a chef or dish for every taste and color. Enjoy!',
              style: TextStyle(
                fontSize: 15,
              ),
            ),
            ElevatedButton(
          child: const Text("Next"),
          onPressed: () {
            Navigator.pushNamed(context, '/home_Screen');
          },
        ),
          ],
        ),
      ),
    );
  }
}
