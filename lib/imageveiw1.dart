import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';
import 'package:sobuj/imageveiw.dart';

class Imageveiw1 extends StatefulWidget {
  const Imageveiw1({Key? key}) : super(key: key);

  @override
  _Imageveiw1State createState() => _Imageveiw1State();
}

class _Imageveiw1State extends State<Imageveiw1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 130),
          child: Text(
            "Home",
            style: TextStyle(fontSize: 20, fontWeight: FontWeight.w800),
          ),
        ),
        backgroundColor: const Color.fromARGB(255, 143, 217, 188),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },

                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746632123069.json',
                    ),
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746587900472.json',
                    ),
                  ),
                ),
              ),
            ],
          ),
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },

                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746587900472.json',
                    ),
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746632123069.json',
                    ),
                  ),
                ),
              ),
            ],
          ),


Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },

                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746632123069.json',
                    ),
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746587900472.json',
                    ),
                  ),
                ),
              ),
            ],
          ),
Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },

                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746587900472.json',
                    ),
                  ),
                ),
              ),

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => (MyWidget())),
                  );
                },
                child: Padding(
                  padding: const EdgeInsets.symmetric(
                    vertical: 20,
                    horizontal: 20,
                  ),
                  child: Container(
                    height: 130,
                    width: 130,color: const Color.fromARGB(255, 255, 255, 255),
                    child: LottieBuilder.asset(
                      'astess/Animation - 1746632123069.json',
                    ),
                  ),
                ),
              ),
            ],
          ),





        ],
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => (MyWidget())),
          );
        },
        child: Icon(Icons.add),
      ),
    );
  }
}
