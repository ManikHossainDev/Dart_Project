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


    var arrName = ['manik', 'rakib', 'abu', 'sakib', 'rabi', 'rana', 'how', 'kmn', 'roy', 'islam' ] ;

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


            // // List view
            //  child: ListView(
            //   scrollDirection: Axis.horizontal,
            //   reverse: true,
            //   padding: const EdgeInsets.only(left: 20),
            //   children: [
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text(
            //         "A",
            //         style: TextStyle(fontSize: 55, fontWeight: FontWeight.w500),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text(
            //         "B",
            //         style: TextStyle(fontSize: 55, fontWeight: FontWeight.w500),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text(
            //         "C",
            //         style: TextStyle(fontSize: 55, fontWeight: FontWeight.w500),
            //       ),
            //     ),
            //     Padding(
            //       padding: const EdgeInsets.all(8.0),
            //       child: Text(
            //         "D",
            //         style: TextStyle(fontSize: 55, fontWeight: FontWeight.w500),
            //       ),
            //     ),
            //   ],
            // ),



            // //  list  view builder
            // child: ListView.builder(
            //   itemCount: arrName.length,
            //   itemExtent: 100,
            //   // reverse: true,
            //   scrollDirection: Axis.horizontal,
            //   itemBuilder: (context, index) {
            //     return Padding(
            //       padding: const EdgeInsets.all(8.0), // spacing around each item
            //       child: Text(
            //         arrName[index],
            //         style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
            //       ),
            //     );
            //   },
            // ),


            // list view separated
            child: ListView.separated(
              itemCount: arrName.length,
              separatorBuilder: (context, index) => Divider(height: 4, thickness: 2),
              itemBuilder: (context, index) {
                return  Row(
                    mainAxisAlignment: MainAxisAlignment.start, // or spaceBetween
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0), // left & right padding
                        child: Text(
                          arrName[index],
                          style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 16.0),
                        child: Text(
                          arrName[index],
                          style: TextStyle(fontSize: 21, fontWeight: FontWeight.w500),
                        ),
                      ),
                    ],
                );
              },
            ),






            



          ),
        ),
      ),
    );
  }
}

