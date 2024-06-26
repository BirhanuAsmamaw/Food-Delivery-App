import 'package:flutter/material.dart';
import 'package:food_delivery_app/screens/home_screen.dart';
clappss Apitizer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              'assets/burger.png',
              width: 350,
              height: 350,
            ),
            SizedBox(height: 10), 
            Text(
              'Find your Comfort Food here',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 20), 
            Center( 
              child: Text(
                'Here you can find a chef or dish for every taste and color. Enjoy!', // Display the text in two lines
                textAlign: TextAlign.center, 
                style: TextStyle(
                  fontSize: 15,
                ),
              ),
            ),
            SizedBox(height: 30), 
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                 context,
                 MaterialPageRoute(
                     builder: (BuildContext context) => HomeScreen()));
              },
              style: ElevatedButton.styleFrom(
                // primary: Colors.blue, // Background color
                // onPrimary: Colors.white, // Text color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
                padding: EdgeInsets.symmetric(horizontal: 50, vertical: 20), 
              ),
              child: Text('Next'),
            ),
          ],
        ),
      ),
    );
  }
}

