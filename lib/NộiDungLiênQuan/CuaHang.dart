import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import '../MyFinal.dart';
import '../MyHeader.dart';
import '../Style/ActionButton.dart';
import 'CộtNộiDungLiênQuan.dart';

class CuaHangTruyenThong extends StatelessWidget{
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: null,
      body: CustomScrollView(
        controller:_scrollController,
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.purple.shade50,
            automaticallyImplyLeading: false,
            floating: true,
            expandedHeight: 90,
            flexibleSpace: MyHeader(),
          ),
          SliverToBoxAdapter(
            child:
            Column(
              children: [
           Container(
      width: 1200,color: Colors.white38,padding: EdgeInsets.symmetric(vertical: 15),
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(width: 850,
              margin: const EdgeInsets.only(right: 20),
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment:CrossAxisAlignment.start,
                children: [
                  const Text("   Trang chủ > Nhà may truyền thống" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Những tiệm may áo dài lâu đời nhất ở Huế'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Xứ Huế nổi tiếng cầu kỳ, tỉ mỉ trong việc may đo áo dài; bao du khách đến với Cố đô chắc cũng có lần xao xuyến trước hình ảnh những tà áo dài thướt tha trên đường phố Huế, để rồi mặc nhiên, như một lẽ thường, cứ đến Huế là phải đi mua vải áo dài, may áo dài để làm kỷ niệm…'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                          height: 1.5,fontStyle:FontStyle.italic),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  LichSuAoDai1(),
                  const SizedBox(height:20),
                  const Text('      Những tiệm may nổi tiếng của Huế từ xưa đến nay:'
                         ,style:TextStyle(fontSize: 20,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      1. Tiệm may Hùng'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Nằm trên đường Mai Thúc Loan, một tuyến đường tấp nập, tập trung khá nhiều tiệm áo dài Huế, nhưng dẫu vậy, Hùng vẫn là một địa chỉ uy tín được nhiều người tìm đến bởi kinh nghiệm cha truyền con nối. Từ lúc ba chú Hùng mở tiệm tới đời chú tiếp quản cũng đã ngót nghét hơn 50 năm.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/2.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Chú Hùng học nghề từ cha mình. Tới nay, chú may áo dài cũng đã trên 25 năm kinh nghiệm'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/3.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Đối với chú, tất cả các công đoạn may áo dài đều quan trọng, trong đó cắt và lên form áo dài là quan trọng nhất, đảm bảo chiếc áo dài thành phẩm có vừa vặn, ôm dáng người mặc hay không.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Địa chỉ: 35 Mai Thúc Loan, Phường Thuận Thành, Thành phố Huế '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      Thời gian may: Nhanh nhất 4 tiếng có áo'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),

                  const Text('      2. Tiệm may Mỹ Lệ'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Tiệm nằm ngay trên mặt tiền đường Đinh Tiên Hoàng, bạn đi qua là nhận ra ngay vì con đường này khá vắng vẻ, chủ yếu là Cây xanh vì ở sát Thành trong Huế chứ không có nhiều cửa hàng ồn ào. Cửa hàng cha truyền con nối và được mở cửa từ năm 1957 đên nay.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/4.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Khách hàng chủ yếu là dân địa phương. Các o, các dì xứ cố đô rất tín nhiệm mỗi khi muốn may một tấm áo dài Huế truyền thống.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/5.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Thời gian may một chiếc áo dài của tiệm kéo dài từ 2-3 tuần, trong trường hợp bạn muốn lấy gấp thì anh chủ cũng... không đồng ý. Mặc dù không thể “may phát lấy liền,” nhưng bạn có thể để lại địa chỉ, khi may xong, tiệm sẽ gửi chuyển phát nhanh đến cho bạn.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Địa chỉ: 4 Đinh Tiên Hoàng, Phường Thuận Thành, Thành phố Huế '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      SDT: 0982495465'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),

                  const Text('      3. Tiệm may Minh Tân'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Nhà may áo dài Minh Tân là thương hiệu may áo dài đẹp nổi tiếng lâu đời ở Huế. Nhà may áo dài Minh Tân chuyên may áo dài thời trang; từ áo dài học sinh, áo dài công sở đến áo dài mặc trong các buổi lễ long trọng như đám hỏi, đám cưới, dạ hội... '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/CuaHang/6.jpg'),
                            const SizedBox(height:15),
                            Container(width: 850,
                              child: const Text('Ra đời từ năm 1955, qua thời gian, áo dài Minh Tân vẫn nhiệt huyết với nghề và được lưu truyền từ thế hệ này đến thế hệ khác.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/CuaHang/7.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Ông Nguyễn Văn Song có thâm niên gần 70 năm may áo dài.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/CuaHang/8.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Với sự khéo léo, tỉ mỉ, cần mẫn, tâm huyết và đam mê, anh Nguyễn Quốc Hòa đã được người cha - ông Nguyễn Văn Song cho nối nghiệp. Anh cũng đã theo nghề được 30 năm: “Năm 1992, bố tôi bắt đầu truyền nghề cho tôi. Tôi đã nắm hết được những gì ông truyền lại. Có những cái tôi phải phát triển thêm theo xu hướng của áo dài thời đại mới".'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Địa chỉ: 57 Nguyễn Sinh Cung, phường Vỹ Dạ, thành phố Huế '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      SDT: 02343828049 - 0936666880'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Ngoài ra, tại Huế còn có các nhà may khác, có thể kể đến như Nhà may Chi Silk (18 Nguyễn Sinh Cung), Nhà may Minh Tiến (31 Hà Nội), Nhà may Tuấn (02 Bà Triệu), Nhà may Anh Bảo (64 A Lê Lợi), Nhà may Thanh Châu (156 Phan Đăng Lưu), Nhà may Phương Hoa(57 Mai Thúc Loan), Nhà may Xuân Thi (72 Phan Đăng Lưu), Nhà may Thùy Trang (85 Mai Thúc Loan), Nhà may Cuộc (50 Bạch Đằng)...'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Hi vọng rằng đây là những gợi ý tốt giúp bạn có được sự lựa chọn hợp lý về địa chỉ may đo áo dài khi có dịp ghé Huế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                ],
              ),
            ),
            // =============================================111=======================================================
                   NoiDungLienQuan(),
          ],
        ),
      ),
    ),
            MyFinal(),
          ],),),],),
    floatingActionButton:
    buildFloatingActionButton(_scrollController),
    );
    }
}
class LichSuAoDai1 extends  StatefulWidget  {
  @override
  State<StatefulWidget> createState() => _LichSuAoDai();
}
class _LichSuAoDai extends State<LichSuAoDai1> {
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
    _controller.loadVideo('https://www.youtube.com/watch?v=rq44uBF8a8c&t=6s');
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
          height: 480,
          width: 850,
          color: Colors.deepPurpleAccent,
          padding: const EdgeInsets.all(2),
          child: YoutubePlayer(
            controller: _controller,
          )
      ),
    );
  }

}