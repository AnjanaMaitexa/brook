import 'package:flutter/material.dart';
import 'package:augmented_reality_plugin/augmented_reality_plugin.dart';

class AugmentedRealityView extends StatefulWidget {
  final String img;


  AugmentedRealityView({required this.img});

  @override
  _AugmentedRealityViewState createState() => _AugmentedRealityViewState();
}

class _AugmentedRealityViewState extends State<AugmentedRealityView> {
  @override
  Widget build(BuildContext context) {
    return AugmentedRealityPlugin(
        'https://60c5-59-94-196-56.ngrok-free.app${widget.img}'
    );
  }
}
