import 'dart:math' as math;

import 'package:flutter/material.dart';

class AnimatedBuilderWidget extends StatefulWidget {
  const AnimatedBuilderWidget({super.key});

  @override
  State<AnimatedBuilderWidget> createState() => _AnimatedBuilderWidgetState();
}

class _AnimatedBuilderWidgetState extends State<AnimatedBuilderWidget>
    with TickerProviderStateMixin {
  late final AnimationController _animationController = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 10),
  )..repeat();

  ///
  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  ///
  @override
  Widget build(BuildContext context) {
    return Center(
      child: AnimatedBuilder(
        animation: _animationController,
        child: const FlutterLogo(size: 100),
        builder: (BuildContext context, Widget? child) {
          return Transform.rotate(
            angle: _animationController.value * 2.0 * math.pi,
            child: child,
          );
        },
      ),
    );
  }
}
