import 'package:flutter/material.dart';

class splashScreen extends StatelessWidget {
  static const String routName = 'splashScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Image.asset(
                      'assets/images/Shapes.png',
                      height: 102,
                      width: 257,
                    ),
                    SizedBox(height: 35),
                    Text(
                      'Get things with TO DO',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                    SizedBox(height: 25),
                    Text(
                      'Lorem ipsum dolor sit '"\n"
                         'amet consectetur',
                      style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 14,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            SizedBox(height: 35),

            Padding(
              padding: const EdgeInsets.only(bottom:200),
              child: ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.zero,
                  backgroundColor: Colors.transparent,
                  shadowColor: Colors.transparent,
                ),
                child: Container(
                  decoration: BoxDecoration(
                    color: Color(0xFF63FFEA),
                    borderRadius: BorderRadius.circular(65),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 40),
                  child: Center(
                    child: Text(
                      'Get Started',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
