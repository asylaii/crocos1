import 'package:scroll_page_view/pager/page_controller.dart';
import 'package:scroll_page_view/pager/scroll_page_view.dart';
import 'package:scroll_page_view/scroll_page.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:carousel_slider/carousel_slider.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Column(
         children: [
           Row(
               children: [
                 SizedBox(
                   height: 300,
child: Card(
  child:
  ClipRRect(
    borderRadius: BorderRadius.all(Radius.circular(9)),
    child: Container(
      width: 410,
      height: 300,
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage("assets/images/img_7.png"),
          fit: BoxFit.cover,
        ),

      ),

      child: Container(
          margin: const EdgeInsets.only(left: 22.0, right: 30.0, bottom: 25),
          alignment: Alignment.bottomLeft,
          child:
          Text("Добро пожаловать в Казахстан!",  style: TextStyle(  fontFamily: 'Montserrat',fontSize: 25, color: Colors.white))),

    ),


  ),
  margin: EdgeInsets.all(25),
),
       ),
    ],
       ),


          Row(
children: [
  SizedBox(
    height: 300,
    width: 230,
    child: Column(
      children: [
        Card(
          child:
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(9)),
           child: Container(
           width: 200,
          height: 120,
          decoration: BoxDecoration(
                 image: DecorationImage(
                     image: AssetImage("assets/images/img.png"),
                   fit: BoxFit.cover,
                 ),

             ),

                 child: Container(
                     margin: const EdgeInsets.only(left: 18.0, right: 20.0, top: 90),
                     child:
                     Text("Города и области",  style: TextStyle(fontSize: 13, color: Colors.white))),

          ),


              ),
          margin: EdgeInsets.only(left: 25, bottom: 9, top: 9,right: 9),
        ),



        Card(
          child:
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(9)),
            child: Container(
              width: 200,
              height: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/img_2.png"),
                  fit: BoxFit.cover,
                ),

              ),

              child: Container(
                  margin: const EdgeInsets.only(left: 18.0, right: 20.0, top: 90),
                  child:
                  Text("Места размещения",  style: TextStyle(fontSize: 13, color: Colors.white))),

            ),


          ),
          margin: EdgeInsets.only(left: 25, top: 9,right: 9),
        ),

      ],

    ),

  ),
  SizedBox(
    height: 300,
    width: 215,
    child: Column(

      children: [
        Card(
          child:
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(9)),
            child: Container(
              width: 200,
              height: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/img_1.png"),
                  fit: BoxFit.cover,
                ),

              ),

              child: Container(
                  margin: const EdgeInsets.only(left: 18.0, right: 20.0, top: 90),
                  child:
                  Text("Турмаршруты",  style: TextStyle(fontSize: 13, color: Colors.white))),

            ),


          ),
          margin: EdgeInsets.all(9),
        ),
        Card(
          child:
          ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(9)),
            child: Container(
              width: 200,
              height: 120,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage("assets/images/img_3.png"),
                  fit: BoxFit.cover,
                ),

              ),

              child: Container(
                  margin: const EdgeInsets.only(left: 18.0, right: 20.0, top: 90),
                  child:
                  Text("Гиды",  style: TextStyle(fontSize: 13, color: Colors.white))),

            ),


          ),
          margin: EdgeInsets.all(9),
        ),
          ],
        ),


    ),

],
          ),
 Row(
         children: [
           SizedBox(
             height: 70,
             child:
           Container(
       child:
       Text("Полезные статьи",  style: TextStyle(  fontFamily: 'Montserrat',fontSize: 30, color: Color(0xff2F2E41)),

    ),
             margin: EdgeInsets.only(left: 25, bottom: 15),
           ),
           ),
         ],
       ),
           Row(
             children: [
               SizedBox(
                 height: 250,
               width: 600,
               child: ListView(
                 scrollDirection: Axis.horizontal,
                 children: <Widget>[

                   Container(
                     child:
                     Column(
                       children: [
                         ClipRRect(
                           borderRadius: BorderRadius.all(Radius.circular(11)),

                             child:Container(
                             width: 200,
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage("assets/images/img_4.png"),
                               ),

                             ),
                           ),

    ),
                        Container(
                            margin: EdgeInsets.only(top: 10, right: 85),
                                 height: 20,
                                 child:
                                 Text("Курс валют",  style: TextStyle(fontFamily: 'Montserrat',fontSize: 17, color: Color(0xff2F2E41)))
    ),
],
                           ),
                     margin: EdgeInsets.only(left: 25.0, right: 2),

                   ),

                   Container(
                     child:
                     Column(
                       children: [
                         ClipRRect(
                           borderRadius: BorderRadius.all(Radius.circular(11)),
                           child:
                           Container(
                             width: 200,
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage("assets/images/img_5.png"),
                                 fit: BoxFit.cover,
                               ),
                             ),
                           ),
                         ),
                         Container(
                             margin: EdgeInsets.only(left: 10,top: 10, right: 0),
                             height: 40,
                             width: 200,
                             alignment: Alignment.bottomLeft,
                             child:
                             Text("Полезные номера телефонов",  style: TextStyle(fontFamily: 'Montserrat',fontSize: 17, color: Color(0xff2F2E41)))
                         ),

                       ],
                     ),
                     margin: EdgeInsets.only(right: 0),

                   ),




                   Container(
                     child:
                     Column(
                       children: [
                         ClipRRect(
                           borderRadius: BorderRadius.all(Radius.circular(11)),
                           child:
                           Container(
                             width: 200,
                             height: 200,
                             decoration: BoxDecoration(
                               image: DecorationImage(
                                 image: AssetImage("assets/images/img_6.png"),
                                 fit: BoxFit.cover,
                               ),
                             ),
                           ),
                         ),
                         Container(
                             margin: EdgeInsets.only(left: 9,top: 10, right: 0),
                             height: 20,
                             width: 200,
                             alignment: Alignment.bottomLeft,
                             child:
                             Text("Резетка",  style: TextStyle(fontFamily: 'Montserrat',fontSize: 17, color: Color(0xff2F2E41)))
                         ),

                       ],
                     ),
                     margin: EdgeInsets.only(left:0,right: 10),

                   ),









                 ],
               ),
               ),
             ],
           ),
         ],


       ),

      ),
    );
  }
  Widget _imageView(String image) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8),
      child: ClipRRect(
        clipBehavior: Clip.antiAlias,
        borderRadius: BorderRadius.circular(8),
        child: Image.network(image, fit: BoxFit.cover),
      ),
    );
  }
}