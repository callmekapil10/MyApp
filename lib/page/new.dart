import 'package:flutter/material.dart';

class ListProfile extends StatelessWidget {
  const ListProfile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Container(
            height: 100.0,
            decoration: BoxDecoration(color: Colors.black38),
            child: Row(
              children: [
                CircleAvatar(
                  radius: 56,
                  backgroundColor: Color.fromARGB(255, 28, 45, 141),
                  child: Padding(
                    padding: const EdgeInsets.all(8.0), // Border radius
                    child: ClipOval(
                      child: Image.network('https://cdn1.vectorstock.com/i/1000x1000/27/85/cute-boy-cartoon-vector-16632785.jpg',
                        width: 50,
                        height: 80,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("i am the brother "),
                    Text("i ma the sister "),
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
