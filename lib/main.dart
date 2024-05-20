import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  final Color borderColor = Colors.greenAccent;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("My first App"),
        ),
        drawer: Drawer(
          //drawerrrrr
          child: Column(
            children: [
              Text("link1"),
              Text("link2"),
            ],
          ),
        ),
        body: Container(
            padding: const EdgeInsets.all(30),
            height: 500,
            // width: 400,
            child: Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Name",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 3, color: borderColor), //<-- SEE HERE
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                Container(
                  height: 20,
                ),
                TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                    hintText: "Enter Password",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 3, color: borderColor), //<-- SEE HERE
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Enter Email",
                    enabledBorder: OutlineInputBorder(
                      borderSide: BorderSide(
                          width: 3, color: borderColor), //<-- SEE HERE
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
              ],
            )

            // color: Colors.black12,
            // child: Column(
            //   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   children: [
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.amber,
            //           child: Icon(
            //             Icons.supervised_user_circle,
            //             size: 60,
            //           ),
            //         ),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.black26,
            //           child: Image.network('https://picsum.photos/250?image=9'),
            //         ),
            //         Text("hello"),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.blue,
            //         ),
            //       ],
            //     ),
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.amber,
            //         ),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.grey,
            //         ),
            //         Text("hello"),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.blue,
            //         ),
            //       ],
            //     ),
            //     Row(
            //       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //       crossAxisAlignment: CrossAxisAlignment.start,
            //       children: [
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.amber,
            //         ),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.grey,
            //         ),
            //         Text("hello"),
            //         Container(
            //           height: 100,
            //           width: 100,
            //           color: Colors.blue,
            //         ),
            //       ],
            //     ),
            //   ],
            // ),
            ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            print("hello");
          },
          child: const Icon(Icons.pending_actions),
        ),
        bottomNavigationBar: BottomAppBar(
          child: Row(
            children: [
              Expanded(
                child: InkWell(
                  child: Container(
                    height: 50,
                    child: Icon(Icons.verified_user),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  onTap: () {
                    print("clicked");
                  },
                  child: Container(
                    height: 50,
                    child: Icon(Icons.add_a_photo),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    height: 50,
                    child: Icon(Icons.delete_forever_rounded),
                  ),
                ),
              ),
              Expanded(
                child: InkWell(
                  child: Container(
                    height: 50,
                    child: Icon(Icons.save),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}


/*
textfield
containe
image
row
column
sizedbox
expanded
drawer
bottomnavigation
 */