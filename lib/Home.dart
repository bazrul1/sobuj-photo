import 'package:flutter/material.dart';
 import 'package:lottie/lottie.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(child: Text("Home Page",
          style: TextStyle(fontSize: 35,
          fontWeight: FontWeight.w500,
          color: const Color.fromARGB(255, 240, 165, 84)),)),
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
          padding: const EdgeInsets.all(20.0),
          
          child: Container(
            height: 300,
            width: 400,
            child: Image.asset('astess/sobuj4.jpg'),
          ),
        ),


Padding(
          padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
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




      ],
    );
    
    // Container(
    //   color: const Color.fromARGB(255, 182, 153, 172),
    //   child: (Center(
    //     child: Text(
    //       "Home Page",
    //       style: TextStyle(fontSize: 30, 
    //       fontWeight: FontWeight.w700,
    //       color: const Color.fromARGB(255, 64, 66, 67)),
    //     ),
    //   )),

      
    // );
  }
}
