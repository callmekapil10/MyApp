import 'package:flutter/material.dart';

class SliderButton extends StatelessWidget {
  const SliderButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Center(child: Text('slider button Demo')),
      ),
      body: SliderButton(),
    );
  }
}
  