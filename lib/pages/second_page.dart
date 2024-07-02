import 'package:flutter/material.dart';
import 'package:quizfun/pages/first_page.dart';
class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      
     appBar:AppBar(
      actions: [
        IconButton(onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => FirstPage(),));
          
        }, icon: const Icon(Icons.home,color: Colors.white,))
      ],
      backgroundColor: const Color.fromARGB(255, 201, 75, 36),
      title: const Text('Ticket booking',style: TextStyle(fontSize: 24,fontWeight: FontWeight.bold,color: Colors.white),),
     ) ,
       body: 
       GridView.builder(
         itemCount: 100,

        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 4), 
       itemBuilder: (context, index) => 
       Padding(
         padding: const EdgeInsets.all(8.0),
         child: Padding(
           padding: const EdgeInsets.all(8.0),
           child: Container(
            decoration: BoxDecoration(
              color: const Color.fromARGB(255, 169, 46, 37),
              borderRadius:BorderRadius.circular(15),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.5), // Add shadow color
                    spreadRadius: 5, // Spread radius
                    blurRadius: 7, // Blur radius
                    offset: const Offset(0, 3), // Offset
                ),
              ]
            ),
           ),
         ),
       ),) 
      );
  }
}