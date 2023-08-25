import 'package:flutter/material.dart';

Widget buildFloatingActionButton(ScrollController scrollController) {
  void _scrollToTop() {
    scrollController.animateTo(
      0,
      duration: Duration(milliseconds: 500),
      curve: Curves.easeInOut,
    );
  }
  return
    FloatingActionButton(
    onPressed: _scrollToTop,
    child: Icon(Icons.arrow_upward),mini: true,
    backgroundColor: Colors.purple.shade200,
  );
}
