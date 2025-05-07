import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

class Tree extends StatefulWidget {
  const Tree({Key? key}) : super(key: key);

  @override
  _TreeState createState() => _TreeState();
}

class _TreeState extends State<Tree> {
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: Center(
            child: Text(
              "Tree Page",
              style: TextStyle(
                fontSize: 35,
                fontWeight: FontWeight.w500,
                color: const Color.fromARGB(96, 255, 140, 0),
              ),
            ),
          ),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                child: LottieBuilder.asset(
                  'astess/Animation - 1746587900472.json',
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                child: LottieBuilder.asset(
                  'astess/Animation - 1746588715063.json',
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
              child: Container(
                height: 100,
                width: 100,
                child: LottieBuilder.asset(
                  'astess/Animation - 1746555813072.json',
                ),
              ),
            ),
          ],
        ),
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: Container(height: 100,
                width: 200,child: Image.asset('astess/sobuj3.jpg')),
            ),
         

        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 25),
          child: Container(height: 100,
                width: 100,child: Image.asset('astess/sobuj4.jpg')),
        ),

 ],
        ),


SizedBox(height: 30,),
        Row(
          children: [
            Padding(
              padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
              child: Container(height: 100,
                width: 150,child: Image.asset('astess/sobuj.jpg')),
            ),
         


        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          child: Container(height: 100,
                width: 150,child: Image.asset('astess/sobuj1.jpg')),
        ),

         ],
        ),

SizedBox(height: 30,),
        Padding(
          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          child: Container(height: 100,
                width: 200,child: Image.asset('astess/sobuj2.jpg')),
        ),
      ],
    );

    // Container(
    //   color: const Color.fromARGB(255, 203, 189, 154),
    //   child: (Center(
    //     child: Text(
    //       "Tree Page",
    //       style: TextStyle(fontSize: 30,
    //       fontWeight: FontWeight.w700,
    //       color: const Color.fromARGB(255, 49, 50, 50)),
    //     ),
    //   )),

    // );
  }
}
