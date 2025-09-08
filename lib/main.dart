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
          width: 300,
          height: 400,
          color: Colors.blueGrey,
          child: Container(

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







            // // mainAxisAlignment, and crossAxisAlignment,
            // child: Column (
            //
            //   // mainaxisAlignment
            //   // mainAxisAlignment: MainAxisAlignment.start,
            //   // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            //   mainAxisAlignment: MainAxisAlignment.spaceAround,
            //   // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            //   // mainAxisAlignment: MainAxisAlignment.center,
            //   // mainAxisAlignment: MainAxisAlignment.end,
            //
            //   // crossAxisAlignment,
            //   // crossAxisAlignment: CrossAxisAlignment.center,
            //   //  crossAxisAlignment: CrossAxisAlignment.end,
            //   // crossAxisAlignment: CrossAxisAlignment.start,
            //   crossAxisAlignment: CrossAxisAlignment.stretch,
            //
            //   children: [
            //     ElevatedButton(
            //       child: Text("Click"),
            //       onPressed: () {
            //         print("text button OutlinedButton");
            //       },
            //
            //     ),
            //
            //
            //     // Text("A", style: TextStyle(fontSize: 20),),
            //     ElevatedButton(
            //       child: Text("Click"),
            //       onPressed: () {
            //         print("text button ElevateButton");
            //       },
            //       onLongPress: () {
            //         print("text button OnLongPress");
            //       }
            //       ,)
            //   ],
            // ),



            // // InkWell
            // child: Center(
            //     child: InkWell(
            //       onTap: () {
            //         print("Component click bolble");
            //       },
            //       onLongPress: () {
            //         print("longClick button");
            //       },
            //       child: Container(
            //         width: 100,
            //         height: 100,
            //         color: Colors.amberAccent,
            //         child: Center(
            //           child:   Text("Manik Hossain")
            //         ),
            //       ),
            //     ))

            // ScrollView vertical
            child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding:  const EdgeInsets.only(bottom: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal ,
                    child: Row (
                  children: [
                  Container(
                  margin: EdgeInsets.only(right : 11),
                  width: 200,
                  height:100,
                  color: Colors.amber,

                ),
                Container(
                  margin: EdgeInsets.only(right : 11),
                  width: 200,
                  height:100,
                  color: Colors.blue,

                ),
                Container(
                  margin: EdgeInsets.only(right : 11),
                  width: 200,
                  height:100,
                  color: Colors.green,

                ),

                Container(
                  margin: EdgeInsets.only(right : 11),
                  width: 200,
                  height:100,
                  color: Colors.lightGreenAccent,

                )
              ],
            ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.amber,

                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.blue,

                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.green,

                ),

                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.lightGreenAccent,

                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.deepOrangeAccent,

                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  width: 200,
                  height:100,
                  color: Colors.teal,

                )
              ],
            ),
            )





          ),
        ),
      ),
    );
  }
}

