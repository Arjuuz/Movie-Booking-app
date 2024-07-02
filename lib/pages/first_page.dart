import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:quizfun/pages/second_page.dart';

class FirstPage extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const FirstPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 201, 75, 36),
        leading: const Icon(Icons.menu, color: Colors.white),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.airline_seat_flat, color: Colors.white),
          )
        ],
        title: const Center(
          child: Text(
            'Book Tickets',
            style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              // Existing movies
              SingleChildScrollView(
                child: Column(
                  children: [
                    // ******************************PREMALU MOVIE BOOKING********************************************
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://m.media-amazon.com/images/M/MV5BNGUwNTkzNDYtZWVlZC00YzIyLWE3NDUtOGRhMmJlZjhiYzY2XkEyXkFqcGdeQXVyMTY3ODkyNDkz._V1_.jpg',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("Premaluu",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                
                    // ******************************varshangalkku shesham MOVIE BOOKING********************************************
                    const SizedBox(height: 5),
                    Container(
                      
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://th-i.thgim.com/public/entertainment/movies/g1e776/article67659651.ece/alternates/FREE_1200/POSTER-VS-6PM.JPG',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("varshangalkku shesham",
                              style:TextStyle(fontSize: 13,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),

  // ******************************Randu MOVIE BOOKING********************************************
                    
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQsoEpokoLy1lrjw6q76nXFqXu7Z26PQopTFxzirUli3g&s',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("Randu",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),


            // ******************************GOAT LIFE MOVIE BOOKING********************************************
                    
                    Container(
                      margin: EdgeInsets.only(top: 10),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQFZApC_keBihatlwo7X4QppDsg645okGlF0y8o6QE3YNe1hvs0-PR8kniNzOqolGDbBqE&usqp=CAU',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("The Goat Life",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),


              // New movie
              SingleChildScrollView(
                child: Column(
                  children: [
                    // ******************************Manjummel Boys MOVIE BOOKING********************************************
                    const SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.only(top: 7),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://static.toiimg.com/thumb/msid-108238858,width-400,resizemode-4/108238858.jpg',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                            
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("Manjummel Boys",
                              style:TextStyle(fontSize: 13,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                    
                     // ******************************varshangalkku shesham MOVIE BOOKING********************************************
                    
                    Container(
                      margin: EdgeInsets.only(top: 7),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQdLKJvqBkQ5rB7mnOIvwCD5S9jtxqve7fwqOvx2S50Ig&s',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text(" aavesham",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                
                
                    // ******************************varshangalkku shesham MOVIE BOOKING********************************************
                    const SizedBox(height: 5),
                    Container(
                      margin: EdgeInsets.only(top: 4),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/107295063.cms',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("Iyer In Arabia",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                     // ******************************varshangalkku shesham MOVIE BOOKING********************************************
                    
                    Container(
                      margin: EdgeInsets.only(top: 7),
                      height: 280,
                      width: 230,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15),
                        color: Colors.white,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child: Image.network(
                              'https://timesofindia.indiatimes.com/photo/102892579.cms',
                              height: 200,
                              width: 200,
                              fit: BoxFit.cover,
                            ),
                          ),
                          const SizedBox(height: 10),
                          ElevatedButton(
                            onPressed: () {
                              Navigator.push(context, MaterialPageRoute(builder: (context) => const SecondPage(),));
                            },
                            child: const Text("Nadhikalil Sundari",
                              style:TextStyle(fontSize: 15,
                              fontWeight: FontWeight.bold,color: Color.fromARGB(255, 170, 28, 28)),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
