import 'package:flutter/material.dart';

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {

    var arrNames =['kapil','ram','hari','subina','sita','dvvsv','hsgdvhg','jygdd','sgfuydwg','sgfvhwdsv','hsgcdh','sgcdgc'];
    return Scaffold(
      appBar: AppBar(
        backgroundColor:Colors.blue,
        title: Text('Hello this my first app'),
      ),




      // body: Container( 
      //   height: 400,
      //   child: Row(
      //     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      //     crossAxisAlignment:CrossAxisAlignment.center ,
      //     children: [
      //       Text('A',style: TextStyle(fontSize: 25),),
      //       Text('B',style: TextStyle(fontSize: 25),),
      //       Text('C',style: TextStyle(fontSize: 25),),
      //       Text('D',style: TextStyle(fontSize: 25),),
      //       Text('E',style: TextStyle(fontSize: 25),),
      //       ElevatedButton(onPressed: () {
        
      //       }, child: Text('Click'))
      //     ],
      //   ),
      // ) 






    //   body: Container( 
    //  height: 400,
    //  width: 400,
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.spaceBetween,
    //       crossAxisAlignment:CrossAxisAlignment. stretch,
    //       children: [
    //         Text('A',style: TextStyle(fontSize: 25),),
    //         Text('B',style: TextStyle(fontSize: 25),),
    //         Text('C',style: TextStyle(fontSize: 25),),
    //         Text('D',style: TextStyle(fontSize: 25),),
    //         Text('E',style: TextStyle(fontSize: 25),),
    //         ElevatedButton(onPressed: () {
        
    //         }, child: Text('Click'))
    //       ],
    //     ),
    //   )








    // body: Container( 
    //  height: 400,
    //  width: 400,
    //     child: Column(
    //       mainAxisAlignment: MainAxisAlignment.start,
    //       crossAxisAlignment:CrossAxisAlignment. start,
    //       children: [ 
    //         Row(
    //           mainAxisAlignment:MainAxisAlignment.spaceEvenly,
    //           children: [
                
    //         Text('R1',style: TextStyle(fontSize: 25),),
    //         Text('R2',style: TextStyle(fontSize: 25),),
    //         Text('R3',style: TextStyle(fontSize: 25),),

    //         Column(
    //             children: [
    //                ElevatedButton(onPressed: (){}, child: Text('button1')),
    //                ElevatedButton(onPressed: (){}, child: Text('button2')),
    //             ],
    //             ),

    //         Text('R4',style: TextStyle(fontSize: 25),),
    //         Text('R5',style: TextStyle(fontSize: 25),),
    //           ],
    //          ),
    //         Text('A',style: TextStyle(fontSize: 25),),
    //         Text('B',style: TextStyle(fontSize: 25),),
    //         Text('C',style: TextStyle(fontSize: 25),),
    //         Text('D',style: TextStyle(fontSize: 25),),
    //         Text('E',style: TextStyle(fontSize: 25),),
    //         ElevatedButton(onPressed: () {
        
    //         }, child: Text('Click'))
    //       ],
    //     ),
    //   )





    // body: Center(
    //   child: InkWell(
    //     onTap: (){
    //       print('tab on container');
    //     },
    //     onDoubleTap: (){
    //       print('double tap done');
    //     },
    //     onLongPress: (){
    //       print('on longpressed tab ');
    //     },
    //     child: Container(
    //       width: 300,
    //       height: 300,
    //       color: Colors.amber,
    //       child: Center(
    //         child: InkWell(
    //           onTap: () {
    //             print('text widget tapped');
    //           },
    //          child: Text('click here', style: TextStyle(fontSize: 21,fontWeight: FontWeight.w300),))),
    //     ),
    //   ),
    // ),








    // body: Padding(
    //   padding: const EdgeInsets.all(8.0),
    //   child: SingleChildScrollView(
    //     child: Column(
    //       children: [
    //        Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         //width: 200,
    //         color: Color.fromARGB(255, 36, 151, 21),
    //        ),
        
    //         Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         //width: 200,
    //         color: Color.fromARGB(255, 45, 39, 138),
    //        ),
        
    //         Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         //width: 200,
    //         color: Color.fromARGB(255, 85, 6, 85),
    //        ),
        
    //         Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         //width: 200,
    //         color: Color.fromARGB(255, 223, 66, 27),
    //        ),
           
        
    //        Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         //width: 200,
    //         color: Color.fromARGB(255, 223, 66, 27),
    //        ),
           
        
    //        Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         width: 200,
    //         color: Color.fromARGB(255, 223, 66, 27),
    //        ),
           
        
    //        Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         width: 200,
    //         color: Color.fromARGB(255, 223, 66, 27),
    //        ),
           
        
    //        Container(
    //         margin: EdgeInsets.only(bottom: 11),
    //         height: 200,
    //         width: 200,
    //         color: Color.fromARGB(255, 223, 66, 27),
    //        ),
           
    //       ],
    //     ),
    //   ),
    // ),










    // body: Center(
    //   child: Padding(
    //     padding: const EdgeInsets.all(8.0),
    //     child: ListView(
    //       //scrollDirection: Axis.horizontal,
    //       reverse: true,
    //       children: [
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('one',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('two',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('three',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('four',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('five',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         ),
    //         Padding(
    //           padding: const EdgeInsets.all(8.0),
    //           child: Text('six',style: TextStyle(fontSize: 21,fontWeight: FontWeight.bold),),
    //         )
    //       ],
    //     ),
    //   ),
    // )












    body: ListView.builder(itemBuilder: (context, index) {
      return Text(arrNames[index],style: TextStyle(fontSize: 21,fontWeight: FontWeight.w800),);
    },
    itemCount: arrNames.length,
    //reverse: true,....
   itemExtent: 100,
   scrollDirection: Axis.horizontal,
    ),


      );
  }
}