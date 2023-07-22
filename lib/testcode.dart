import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
void main(){
  runApp(
      YoutubeApp());
}

class YoutubeApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Youtube Player IFrame Demo',
      theme: ThemeData.from(
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          brightness: Brightness.dark,
        ),
        useMaterial3: true,
      ),
      debugShowCheckedModeBanner: false,
      home: IntroPitchSection(),
    );
  }
  
}
class IntroPitchSection extends StatefulWidget{
  @override
  State<StatefulWidget> createState() => _IntroPitchSectionState();
}

class _IntroPitchSectionState extends State<IntroPitchSection> {
  late YoutubePlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller = YoutubePlayerController(
      params: const YoutubePlayerParams(
          showControls: true,
          mute: false,
          showFullscreenButton: true,
          loop: false,
          strictRelatedVideos: true,
          enableJavaScript: true,
          color: 'red'),
    );
    _controller.loadVideo('https://www.youtube.com/watch?v=sz-PPwQ2uAc');
    _controller.stopVideo();
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
          height: 600,
          width: 900,
          color: Colors.cyanAccent,
          padding: const EdgeInsets.all(40),
          child: YoutubePlayer(
            controller: _controller,
          )
      ),
    );
  }
}


