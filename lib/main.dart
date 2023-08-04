import 'package:flutter/material.dart';

class HoverContainerExample extends StatefulWidget {
  @override
  _HoverContainerExampleState createState() => _HoverContainerExampleState();
}

class _HoverContainerExampleState extends State<HoverContainerExample> {
  bool isTapped = false;
  bool isHovered = false;

  void handleTap() {
    setState(() {
      isTapped = !isTapped;
    });
  }

  void handleHover(bool isHovered) {
    setState(() {
      this.isHovered = isHovered;
    });
  }
  @override
  Widget build(BuildContext context) {
    return InkWell(
        onTap: () => handleTap(),
        onHover: (value) => handleHover(value),
      child: Container(
      height: 70,
      width: 330,
      margin: const EdgeInsets.only(top: 10, bottom: 10),
      padding: const EdgeInsets.only(left:14),
      decoration: BoxDecoration(
        border: Border(
          left: BorderSide(
        // width: isTapped ? 5.0 : (isHovered ? 3.0 :2.5), // Điều chỉnh độ dày của viền dựa trên trạng thái nhấn và hover
        color: isHovered ? Colors.blue : Colors.black, // Điều chỉnh màu sắc của viền dựa trên trạng thái nhấn và hover
      ),
      ),
      ),
      child:
      Text('Click me', style: TextStyle(fontSize:20, color:(isTapped || isHovered) ? Colors.white : Colors.black)), // Thay đổi màu sắc chữ khi nhấn hoặc hover
    ),
    );
  }
}