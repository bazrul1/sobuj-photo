import 'package:flutter/material.dart';
import 'package:sobuj/Home.dart';
import 'package:sobuj/Tree.dart';
import 'package:sobuj/school.dart';

class HomePage extends StatefulWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

List PageList = [ Home(),School(),Tree() ];

int PageIndex = 0;




  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Sobuj Photos",style: TextStyle(fontWeight: FontWeight.w500),),
        backgroundColor:
         const Color.fromARGB(255, 171, 201, 172),
      ),



      body: PageList[PageIndex],
      
      floatingActionButton: 
      FloatingActionButton(
        onPressed: (){},
      child: Icon(Icons.add),),


      bottomNavigationBar: BottomNavigationBar(onTap: (index){
setState(() {
  PageIndex = index;
});


},


backgroundColor: const Color.fromARGB(255, 113, 119, 115),
selectedItemColor: const Color.fromARGB(255, 103, 203, 127),
unselectedItemColor: const Color.fromARGB(255, 254, 254, 255),
currentIndex: PageIndex,

  items: const <BottomNavigationBarItem>
     [BottomNavigationBarItem(
        icon: Icon(Icons.home),
         label:'Home',
       ),

       BottomNavigationBarItem(
        icon: Icon(Icons.school),
       label: "School"),

       BottomNavigationBarItem(
        icon:Icon(Icons.account_tree_sharp),
       label: "Tree Sharp")
    ],
    ),
   );
  }
}