import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      // debugShowCheckedModeBanner:false,
      theme: ThemeData(
        primarySwatch: Colors.cyan,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Md Manik Hossain"),
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          width: 500,
          height: 500,
          color: Colors.blueGrey,
          child: Center(

              //  // text
              // child: Text(
              //   "how are you",
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 10,
              //     fontWeight: FontWeight.bold,
              //     backgroundColor:Colors.amberAccent
              //   ),
              // )

            //  //button text
            // child: Center(
            //   child: TextButton(
            //     child: Text("Click here"),
            //     onPressed: () {
            //       print("text button tapped");
            //     },
            //     onLongPress: () {
            //       print("this button long");
            //     },
            //   ),
            // ),

            //  //  ElevateButton
            // child: Center(
            //   child: ElevatedButton(
            //     child: Text("Click here"),
            //     onPressed: () {
            //       print("text button ElevateButton");
            //     },
            //     onLongPress: () {
            //       print("this button long ElevateButton");
            //     },
            //   ),
            // ),



            // // OutLinedButton
            // child: Center(
            //   child: OutlinedButton(
            //     child: Text('OutLinedButton'),
            //     onPressed: () {
            //       print('outlinedbutton short');
            //     },
            //     onLongPress: () {
            //       print("out lined button, long");
            //     },
            //   ),
            // ),


            // // image show flutter
            // child: Container(
            //   width: 500,
            //   height: 500,
            //   child: Image.asset('assets/images/phons.jpg'),
            // )

            // // Column
            // child: Column(
            //   children: [
            //     Text("A", style: TextStyle(fontSize: 55),),
            //     Text("B", style: TextStyle(fontSize: 55),),
            //     Text("C", style: TextStyle(fontSize: 55),),
            //     Text("D", style: TextStyle(fontSize: 55),),
            //     Text("E", style: TextStyle(fontSize: 55),),
            //   ],
            // ),

            // //Row
            // child: Row (
            //   children: [
            //     Text("A", style: TextStyle(fontSize: 55),),
            //     Text("B", style: TextStyle(fontSize: 55),),
            //     Text("C", style: TextStyle(fontSize: 55),),
            //     Text("D", style: TextStyle(fontSize: 55),),
            //     Text("E", style: TextStyle(fontSize: 55),),
            //   ],
            // ),


            // //Text type
            // child: Column(
            //   children: <Text>[
            //     Text("A", style: TextStyle(fontSize: 55),),
            //     Text("B", style: TextStyle(fontSize: 55),),
            //     Text("C", style: TextStyle(fontSize: 55),),
            //     Text("D", style: TextStyle(fontSize: 55),),
            //     Text("E", style: TextStyle(fontSize: 55),),
            //   ],
            // ),


            // //Button type
            //   child: Row(
            //     children: <Widget>[
            //       Column(
            //         children: [
            //           Text("A", style: TextStyle(fontSize: 55)),
            //           Text("B", style: TextStyle(fontSize: 55)),
            //           Text("C", style: TextStyle(fontSize: 55)),
            //           Text("D", style: TextStyle(fontSize: 55)),
            //           Text("E", style: TextStyle(fontSize: 55)),
            //         ],
            //       ),
            //       ElevatedButton(
            //         child: Text("Click here"),
            //         onPressed: () {
            //           print("text button ElevateButton");
            //         },
            //         onLongPress: () {
            //           print("this button long ElevateButton");
            //         },
            //       ),
            //     ],
            //   )

            // mainAxisAlignment, and crossAxisAlignment,
            child: Row (
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                 Text("A", style: TextStyle(fontSize: 20),),
                 ElevatedButton(
                     child: Text("Click"),
                     onPressed: () {
                       print("text button ElevateButton");
                     },
                     onLongPress: () {
                       print("text button OnLongPress");
                     }
                   ,)
              ],
            ),

          ),
        ),
      ),
    );
  }
}

