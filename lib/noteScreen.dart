import 'package:flutter/material.dart';

class noteScreen extends StatelessWidget {
  static const String routName = 'noteScreen';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 323,
              width: double.infinity,
              color: Color(0xFF63FFEA),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/images/photo.png',
                    height: 127,
                    width: 135,
                  ),
                  SizedBox(height: 10),
                  Text(
                    'Welcome Angel ',
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 20),
            SizedBox(height: 10),
            Container(
              alignment: Alignment.center,
              height: 60,
              width: double.infinity,
              child: Text(
                'Good Evenning',
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 20,
                ),
              ),
            ),
            Container(
              width: 120,
              height: 120,
              decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle,
              ),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Container(height: 4, width: 56, color: Colors.black),
                  Transform.rotate(
                    angle: 1,
                    child: Container(
                      height: 3,
                      width: 41,
                      color: Color(0xFF63FFEA),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              width: double.infinity,
              child: Padding(
                padding: const EdgeInsets.symmetric(horizontal: 16),
                child: Text(
                  "Tasks List",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(height: 8,),
           Container(
             width: double.infinity,
             padding: EdgeInsets.all(16),
             margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
             decoration: BoxDecoration(
               color:   Color(0xFFFFFAFA),
               borderRadius: BorderRadius.circular(10),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(.5),
                   spreadRadius: 2,
                   blurRadius: 7,
                   offset: Offset(3, 3),
                 )
               ]
             ),
             child: Column(
               crossAxisAlignment: CrossAxisAlignment.start,
               children: [
                 Row(
                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
                   children: [
                     Text('Daily Tasks',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 16,
                         fontWeight: FontWeight.bold
                       ),
                     ),
                     Container(
                       decoration: BoxDecoration(
                         borderRadius: BorderRadius.circular(20),
                         color: Colors.black
                       ),
                       child: Icon(Icons.add,
                         size: 25,
                         color:Colors.white ,
                       ),
                     ),
                   ],
                 ),
                 SizedBox(height: 8),
                 Row(
                   children: [
                     Icon(Icons.square,
                       color:Color(0xFF63FFEA) ,
                     ),
                     Text('Learn Graphic Design by 10am',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 13,
                       ),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     Icon(Icons.square,
                       color:Color(0xFF63FFEA) ,
                     ),
                     Text('Playing football by 12pm',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 13,
                       ),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     Icon(Icons.square,
                       color:Color(0xFF63FFEA) ,
                     ),
                     Text('Going to the market by 2pm',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 13,
                       ),
                     ),
                   ],
                 ),
                 Row(
                   children: [
                     Icon(Icons.square,
                       color:Color(0xFF63FFEA) ,
                     ),
                     Text('Going for bicycle rides 6pm',
                       style: TextStyle(
                         color: Colors.black,
                         fontSize: 13,
                       ),
                     ),
                   ],
                 ),
               ],
             ),
           ),
          ],
        ),
      ),
    );
  }
}
