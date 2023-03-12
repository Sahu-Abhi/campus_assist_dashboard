import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          toolbarHeight: 60,
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(Icons.notifications_none_rounded))
          ],
          backgroundColor: const Color.fromRGBO(74, 67, 236, 10),
          title: const Text('Student Dashboard'),
          centerTitle: true,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.vertical(
              bottom: Radius.circular(25),
            ),
          ),
        ),
        drawer: const Drawer(
          child: Text('Hello World'),
        ),
        body: const MyApp(),
      ),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              SizedBox(
                child: Text(
                  'Announcements',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                child: Text(
                  'See All',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ],
          ),
        ),
        Card(
          color: Colors.white,
          margin: const EdgeInsets.all(10),
          child: ListTile(
            leading: Image.asset('images/classTest.jpg'),
            title: const Text('Time Table for CT-2'),
            subtitle: const Text('1st MAY Sat - 2:00PM'),
          ),
        ),
        const SizedBox(
          height: 10,
        ),
        //First Row of dashboard tile
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/college_clubs.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('College Clubs')
                    ],
                  ),
                ),
              ),
            ),

            // 2 tile
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/college_fees.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('College Fees')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/food_lounge.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('Food Lounge')
                    ],
                  ),
                ),
              ),
            ),

            // 2 tile
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/library.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('Library')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/college_clubs.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('hello')
                    ],
                  ),
                ),
              ),
            ),

            // 2 tile
            Expanded(
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(15),
                      boxShadow: [
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(4.0, 4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                        BoxShadow(
                            color: Colors.grey.shade500,
                            offset: const Offset(-4.0, -4.0),
                            blurRadius: 15,
                            spreadRadius: 1.0),
                      ]),
                  child: Stack(
                    alignment: Alignment.bottomCenter,
                    children: [
                      Image.asset(
                        'images/college_clubs.jpg',
                        height: 180,
                        width: 180,
                      ),
                      const Text('hello')
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ]),
    );
  }
}
// Scaffold(
// child:
// )
