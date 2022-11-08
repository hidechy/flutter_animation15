// ignore_for_file: use_colored_box

import 'package:flutter/material.dart';

class AnimatedSizeWidget extends StatefulWidget {
  const AnimatedSizeWidget({super.key});

  @override
  State<AnimatedSizeWidget> createState() => _AnimatedSizeWidgetState();
}

class _AnimatedSizeWidgetState extends State<AnimatedSizeWidget> {
  double _size = 300;

  ///
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 70),
          GestureDetector(
            onTap: () {
              setState(() {
                _size = (_size == 300) ? 100 : 300;
              });
            },
            child: Container(
              color: Colors.white,
              child: AnimatedSize(
                curve: Curves.easeIn,
                duration: const Duration(seconds: 1),
                child: FlutterLogo(
                  size: _size,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
