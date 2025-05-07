import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class School extends StatefulWidget {
  const School({Key? key}) : super(key: key);

  @override
  _SchoolState createState() => _SchoolState();
}

class _SchoolState extends State<School> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Text(
              "School Page",
              style: TextStyle(fontSize: 35, fontWeight: FontWeight.w500,color: const Color.fromARGB(255, 109, 92, 194)),
            ),
          ),
        ),
       

Row( 
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
    Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(height: 100,
                width: 100,
                child: LottieBuilder.asset('astess/Animation - 1746587900472.json')),
            ),

Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(height: 100,
                width: 100,
                child: LottieBuilder.asset('astess/Animation - 1746588715063.json')),
            ),

Padding(
          padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
          child: Container(height: 100,
            width: 100,child: LottieBuilder.asset('astess/Animation - 1746555813072.json')),
        ),

  ],
),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 15),
          child: Container(child: Image.asset('astess/sobuj.jpg')),
        ),


Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Container(child: Image.asset('astess/sobuj1.jpg')),
        ),



Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Container(child: Image.asset('astess/sobuj2.jpg')),
        ),

Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Container(child: Image.asset('astess/sobuj3.jpg')),
        ),



        Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
          child: Container(child: Image.asset('astess/sobuj4.jpg')),
        ),

      ],
    );
    // Container
    // (color: const Color.fromARGB(255, 165, 163, 198),
    //   child: (Center(
    //     child: Text(
    //       "School Page",
    //       style: TextStyle(fontSize: 30,
    //       fontWeight: FontWeight.w700,
    //       color: const Color.fromARGB(255, 55, 56, 57)),
    //     ),
    //   )),

    // );
  }
}
