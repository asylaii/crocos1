import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'secondPage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: MyHomePage(),
      title: 'Kazakhstan Travel',


      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  static const String imageUrl = "assets/images/tr.jpg";
      @override
  Widget build(BuildContext context) {
   return Scaffold(
     backgroundColor:  const Color(0xff67A1D6),
     body:

         Container(
           height: 1000,



         child: Column(
           children: [
             SizedBox(
               height: 150, // <-- SEE HERE
             ),
             Row(

                     mainAxisAlignment: MainAxisAlignment.center,
                     children: [
                     Image.asset("assets/images/img_8.png"),
                   ],
                   ),

             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 Card(
                   shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0), //<-- SEE HERE
                   ),
                   child: Container(
                     padding: EdgeInsets.all(9),
                     child: Text(
                       ' Гиды и маршруты ',
                       style: TextStyle(fontFamily: 'Montserrat',fontSize: 13, color: Color(0xFF67A1D6)),
                     ),
                   ),
                 )

               ],
             ),
             SizedBox(
               height: 23, // <-- SEE HERE
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [

                 Container(
                   width: 320,
                 padding: EdgeInsets.all(9),
                   alignment: Alignment.bottomLeft,
                 child: Text(
                   'Добро пожаловать в Казахстан!',
                   style: TextStyle( fontFamily: 'Montserrat', fontSize: 30, color: Colors.white),
                 ),
               ),
               ],
             ),
             SizedBox(
               height: 30, // <-- SEE HERE
             ),
             Row(
               mainAxisAlignment: MainAxisAlignment.center,
               children: [
                 ElevatedButton(
                     style: ElevatedButton.styleFrom(
                       padding: EdgeInsets.all(30),
                       backgroundColor: Color(0xFF2F2E41),
                       shape: new RoundedRectangleBorder(
                         borderRadius: new BorderRadius.circular(20.0),


                       ),
                     ),

                     child: Text(
                       '  Начать  ',
                       style: TextStyle(fontFamily: 'Montserrat',color: Colors.white),
                     ),
                     onPressed: () {
                       Navigator.push(
                         context,
                         MaterialPageRoute(
                           builder: (BuildContext context) => SecondPage(),
                         ),
                       );
                     }
                 ),

               ],
             ),

           ],
         ),



        ),
     );
     // This trailing comma makes auto-formatting nicer for build methods.

  }
}
