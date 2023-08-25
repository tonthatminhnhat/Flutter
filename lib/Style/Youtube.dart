import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
class Youtube extends  StatefulWidget  {
  final String url;
   Color backgroundColor;
   double videoWidth;
   double videoHeight;
   Youtube({Key? key,
    required this.url,
    this.backgroundColor=Colors.deepPurpleAccent,
    this.videoWidth=800,
    this.videoHeight=450
  });
  @override
  State<StatefulWidget> createState() => _Youtube();
}
class _Youtube extends State<Youtube> {
  late YoutubePlayerController _controller;
  @override
  void initState() {
    // Khởi tạo giá trị mặc định của Widget cha
    super.initState();
    // Gán YoutubePlayerController chó __controller để điều khiển video
    _controller = YoutubePlayerController(
      // Cấu hình tham số
      params: const YoutubePlayerParams(
          showControls: true,
          mute: false,
          showFullscreenButton: true,
          loop: false,
          strictRelatedVideos: true,
          enableJavaScript: true,
          color: 'red'),
    );
    _controller.loadVideo(widget.url);// truyền url
    _controller.stopVideo();// Không tự phát video
  }
  @override
  void dispose() {
    _controller.close();
    super.dispose();
  }
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
          height: widget.videoHeight,
          width: widget.videoWidth,
          color: widget.backgroundColor,
          padding: const EdgeInsets.all(2),
          child: YoutubePlayer(
            controller: _controller,
          )
      ),
    );
  }
}