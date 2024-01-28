import 'package:flutter/material.dart';

class SignupPage extends StatelessWidget {
  const SignupPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Center(child: Text("Card Design ")),
        ),
        body: ListView(
          scrollDirection: Axis.vertical,
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150.0,
                width: 150.0,
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 118, 209, 90),
                  borderRadius: BorderRadius.all(
                    Radius.circular(20.0),
                  ),
                ),
                child: ListView(
                  children: [
                    Column(
                      children: [
                        Image.asset('images/website.jpg',
                        height: 50.0,
                        width: 80.0,),
                        Text(
                          "Kunfu Panda",
                          style: TextStyle(fontSize: 20.0),
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        
                      ],
                    ),
                   Row(
                          mainAxisAlignment: MainAxisAlignment.center, // Align the row in the center horizontally
                          children: [
                            Center(
                              child: TextButton(onPressed: () {}, child: Text("Edit")),
                            ),
                            Center(
                              child: TextButton(onPressed: () {}, child: Text("Delete")),
                            ),
                            Center(
                              child: TextButton(onPressed: () {}, child: Text("Save")),
                            ),
                          ],
                        )
                  ],
                ),
              ),
            ),
           
          ],
        ));
  }
}