import 'package:flutter/material.dart';
import 'package:test_animation_15/animation/animated_container_widget.dart';
import 'package:test_animation_15/animation/animated_cross_fade_widget.dart';
import 'package:test_animation_15/animation/animated_default_text_style_widget.dart';
import 'package:test_animation_15/animation/animated_icon_widget.dart';
import 'package:test_animation_15/animation/animated_list_widget.dart';
import 'package:test_animation_15/animation/animated_modal_barrier_widget.dart';
import 'package:test_animation_15/animation/animated_opacity_widget.dart';
import 'package:test_animation_15/animation/animated_padding_widget.dart';
import 'package:test_animation_15/animation/animated_physical_modal_widget.dart';
import 'package:test_animation_15/animation/animated_positioned_widget.dart';
import 'package:test_animation_15/animation/animated_rotation_widget.dart';
import 'package:test_animation_15/animation/animated_size_widget.dart';
import 'package:test_animation_15/animation/animated_switcher_widget.dart';

import 'animation/animated_align_widget.dart';
import 'animation/animated_builder_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          const SizedBox(height: 70),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimationAlignWidget(),
                ),
              );
            },
            child: const Text('AnimatedAlignWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedBuilderWidget(),
                ),
              );
            },
            child: const Text('AnimatedBuilderWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedContainerWidget(),
                ),
              );
            },
            child: const Text('AnimatedContainerWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedCrossFadeWidget(),
                ),
              );
            },
            child: const Text('AnimatedCrossFadeWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedDefaultTextStyleWidget(),
                ),
              );
            },
            child: const Text('AnimatedDefaultTextStyleWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedIconWidget(),
                ),
              );
            },
            child: const Text('AnimatedIconWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedListWidget(),
                ),
              );
            },
            child: const Text('AnimatedListWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedModalBarrierWidget(),
                ),
              );
            },
            child: const Text('AnimatedModalBarrierWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedOpacityWidget(),
                ),
              );
            },
            child: const Text('AnimatedOpacityWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedPaddingWidget(),
                ),
              );
            },
            child: const Text('AnimatedPaddingWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedPhysicalModalWidget(),
                ),
              );
            },
            child: const Text('AnimatedPhysicalModalWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedPositionedWidget(),
                ),
              );
            },
            child: const Text('AnimatedPositionedWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedRotationWidget(),
                ),
              );
            },
            child: const Text('AnimatedRotationWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedSizeWidget(),
                ),
              );
            },
            child: const Text('AnimatedSizeWidget'),
          ),

          //

          ElevatedButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (context) => const AnimatedSwitcherWidget(),
                ),
              );
            },
            child: const Text('AnimatedSwitcherWidget'),
          ),

          ///////
        ],
      ),
    );
  }
}
