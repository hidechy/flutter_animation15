import 'package:flutter/material.dart';

class AnimatedPhysicalModalWidget extends StatefulWidget {
  const AnimatedPhysicalModalWidget({super.key});

  @override
  State<AnimatedPhysicalModalWidget> createState() =>
      _AnimatedPhysicalModalWidgetState();
}

class _AnimatedPhysicalModalWidgetState
    extends State<AnimatedPhysicalModalWidget> {
  bool _isFlat = true;

  ///
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          AnimatedPhysicalModel(
            shape: BoxShape.rectangle,
            elevation: _isFlat ? 0 : 20,
            color: Colors.white,
            shadowColor: Colors.black,
            duration: const Duration(milliseconds: 500),
            curve: Curves.fastOutSlowIn,
            child: const SizedBox(
              height: 120,
              width: 120,
              child: Icon(Icons.android_outlined),
            ),
          ),
          const SizedBox(height: 20),
          ElevatedButton(
            onPressed: () {
              setState(() {
                _isFlat = !_isFlat;
              });
            },
            child: const Text('click'),
          ),
        ],
      ),
    );
  }
}
