import 'package:flutter/material.dart';

class HoverContainer extends StatefulWidget {
  // final Widget baby;
  // HoverContainer({required this.child});
  @override
  _HoverContainerState createState() => _HoverContainerState();
}
class _HoverContainerState extends State {
  bool isHovered = false;
  @override
  Widget build(BuildContext context) {
    return MouseRegion(
      onEnter: (event) => setState(() => isHovered = true),
      onExit: (event) => setState(() => isHovered = false),
      child: Container(
        decoration: const BoxDecoration(
            border:Border(
                left:BorderSide(width:2.5,color:Colors.black54)
            )
        ),
        // child: child,
      ),
    );
  }
}