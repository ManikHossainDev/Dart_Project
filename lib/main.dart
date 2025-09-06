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
          width: 200,
          height: 200,
          // color: Colors.white,
          child: Center(

              // text
              // child: Text(
              //   "how are you",
              //   style: TextStyle(
              //     color: Colors.white,
              //     fontSize: 10,
              //     fontWeight: FontWeight.bold,
              //     backgroundColor:Colors.amberAccent
              //   ),
              // )

              //button text
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

            // //  ElevateButton
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



            // OutLinedButton
            child: Center(
              child: OutlinedButton(
                child: Text('OutLinedButton'),
                onPressed: () {
                  print('outlinedbutton short');
                },
                onLongPress: () {
                  print("out lined button, long");
                },
              ),
            ),


          ),
        ),
      ),
    );
  }
}

