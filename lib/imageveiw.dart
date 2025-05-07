import 'package:flutter/material.dart';

class MyWidget extends StatefulWidget {
  const MyWidget({super.key});

  @override
  State<MyWidget> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<MyWidget> {
  List<String> images = [
    'astess/sobuj.jpg',
    'astess/sobuj1.jpg',
    'astess/sobuj2.jpg',
    'astess/sobuj3.jpg',
    'astess/sobuj4.jpg',
    'astess/1000000992.jpg',
    'astess/1000001039.jpg',
    'astess/1000001043.jpg',
    'astess/1000001045.jpg',
    'astess/1000001059.jpg',
    'astess/1000035429.jpg',
    'astess/1000035564.jpg',
    'astess/1000035578.jpg',
    'astess/1000035600.jpg',
    'astess/1000035601.jpg',
    'astess/1000035655.jpg',
    'astess/1000037364.jpg',
    'astess/1000037369.jpg',
    'astess/1000037374.jpg',
    'astess/1000037378.jpg',
    'astess/1000037417.jpg',
    'astess/1000037432.jpg',
    'astess/1000037434.jpg',
    'astess/1000037439.jpg',
    'astess/1000037444.jpg',
    'astess/1000037447.jpg',
    'astess/1000037479.jpg',
    'astess/1000037485.jpg',
    'astess/1000037541.jpg',
    'astess/1000037542.jpg',
    'astess/1000037543.jpg',
    'astess/1000037551.jpg',
    'astess/1000037553.jpg',
    'astess/1000037558.jpg',
    'astess/1000037562.jpg',
    'astess/1000037563.jpg',
    'astess/1000037567.jpg',
    'astess/1000037568.jpg',
    'astess/1000037577.jpg',
    'astess/1000037579.jpg',

    // আপনার আরো ছবির path এখানে যুক্ত করুন
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(title: Text('Image'), backgroundColor: Colors.blueGrey),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: GridView.builder(
            itemCount: images.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
            ),
            itemBuilder: (context, index) {
              return GestureDetector(
                onTap: () {
                  showDialog(
                    context: context,
                    builder:
                        (_) => Dialog(
                          child: InteractiveViewer(
                            child: Image.asset(images[index]),
                          ),
                        ),
                  );
                },
                child: Image.asset(images[index], fit: BoxFit.cover),
              );
            },
          ),
        ),
      
        
      ),
    );
  }
}
