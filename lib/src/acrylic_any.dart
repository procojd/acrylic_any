import 'dart:ui';
import 'package:flutter/material.dart';

class acrylicAny extends StatefulWidget {
  const acrylicAny({super.key, required this.child, required this.blurlevel});
  final Widget child;
  final double blurlevel;
  // double getblur() {
  //   return blurlevel;
  // }

  @override
  State<acrylicAny> createState() => _acrylicAnyState();
}

class _acrylicAnyState extends State<acrylicAny> {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      child: BackdropFilter(
        filter: ImageFilter.blur(
            sigmaX: widget.blurlevel, sigmaY: widget.blurlevel),
        child: widget.child,
      ),
    );
  }
}

class example extends StatelessWidget {
  const example({super.key});

  @override
  Widget build(BuildContext context) {
    return acrylicAny(
      blurlevel: 20,
      child: Container(),
    );
  }
}
