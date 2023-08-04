import 'package:flutter/material.dart';

import '../TrangChu.dart';


class HoverManager {
  bool isHovered = false;

  void setHover(bool value) {
    isHovered = value;
  }
}

class HoverContainer extends StatefulWidget {
  @override
  _HoverContainerState createState() => _HoverContainerState();
}

class _HoverContainerState extends State<HoverContainer> {
  final HoverManager hoverManager = HoverManager();

  @override
  Widget build(BuildContext context) {
    return InkWell(
        onHover: (value) {
      setState(() {
        hoverManager.setHover(value);
      });
    },
    child: Container(
    decoration: BoxDecoration(
    boxShadow: hoverManager.isHove
    19:31:54 4/8/2023
    Bạn

    sao bạn dừng lại vậy
    19:32:50 4/8/2023
    public_uploads/64aba2189d500.png
    Chat GPT

    Xin lỗi vì đã gửi tin nhắn không hoàn chỉnh. Dưới đây là phần tiếp theo của ví dụ:


    class _HoverContainerState extends State<HoverContainer> {
    HoverManager hoverManager = HoverManager();

    @override
    Widget build(BuildContext context) {
    return InkWell(
    onHover: (value) {
    setState(() {
    hoverManager.setHover(value);
    });
    },
    child: Container(
    // Sử dụng giá trị isHovered từ hoverManager để áp dụng hiệu ứng boxShadow tương ứng
    decoration: BoxDecoration(
    color: Colors.blue,
    boxShadow: hoverManager.isHovered ? [
    BoxShadow(
    color: Colors.grey,
    blurRadius: 5.0,
    ),
    ] : [],
    ),
    width: 200,
    height: 200,
    ),
    );
    }
    }