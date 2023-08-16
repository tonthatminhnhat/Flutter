import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';
import 'NộiDungLiênQuan/CộtNộiDungLiênQuan.dart';
import 'Style/ActionButton.dart';

class TuyetPhamLongBao extends StatelessWidget{
  final ScrollController _scrollController = ScrollController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: CustomScrollView(
          controller:_scrollController,
          slivers: [
        SliverAppBar(
        // pinned: true,
        // elevation: 0, // Bỏ viền của SliverAppBar
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
                  const Text("   Trang chủ > Chiêm ngưỡng 'tuyệt phẩm' Long bào" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Vào điện Long An, chiêm ngưỡng ‘tuyệt phẩm’ Long bào triều Nguyễn'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LongBao/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Những ngày Tết đến (mùng 1 đến mùng 3), ngày giải phóng Thừa Thiên Huế (26/3) và ngày Quốc khánh (2/9) sẽ miễn phí giá vé tham quang Huế, khi đến tham quan khu Di sản Huế, du khách, giới nghiên cứu và công chúng có cơ hội chiêm ngưỡng “tuyệt phẩm” trang phục Cung đình nhà Nguyễn, gồm Long bào hoàng đế, Hoàng bào hoàng hậu, Mãng bào hoàng tử, áo sa kép của hoàng tử và công chúa.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                        height: 1.5,fontStyle:FontStyle.italic),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LongBao/2.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Điện Long An (Bảo tàng Cổ vật Cung đình Huế) là nơi đang trưng bày “tuyệt phẩm” Long bào đế vương triều Nguyễn.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Long bào hoàng đế, Hoàng bào hoàng hậu, Mãng bào hoàng tử…, là những trang phục cung đình nhà Nguyễn được phục chế, đang trưng bày tại điện Long An.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/3.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/4.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/5.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/6.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Năm 1806, vua Gia Long cho xây đàn Nam Giao tế Trời. Từ đây, nhà vua bắt đầu định đại lễ Nam Giao và lễ phục Tế Giao. Vua cũng quy định việc phân biệt phẩm cấp quan chức dựa vào phục phẩm. Một bộ trang phục đại triều gồm: mũ, áo bào, đai, xiêm, hài tất. Trong đó, riêng đối với mũ áo đại triều của hoàng đế, vật liệu trang trí là vàng, kim cương, trân châu và các loại ngọc quý.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/7.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Trang phục trong hoàng cung nhà Nguyễn có nhiều loại với tên gọi riêng, màu sắc riêng. Hiện vật phục chế Long bào hoàng đế đang được trưng bày tại Bảo tàng Cổ vật Cung đình Huế. Đây là một tấm áo rất lộng lẫy, được chế tác rất công phu. Sự uy nghi đế vương thể hiện rõ nét qua hình tượng rồng, chất liệu gấm, lụa vàng vương giả. Cùng với hình rồng là hai chữ Hán hai bên ở phía trên.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/8.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/9.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/10.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/11.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Theo TS. Trần Đức Anh Sơn (nguyên Giám đốc Bảo tàng Cổ vật Cung đình Huế), các loại vải lụa dùng để may trang phục, mũ mão cho vua chúa, hoàng thân quốc thích đều là hàng cao cấp, do triều đình đặt mua ở Trung Hoa. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/12.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/13.jpg'),
                            const SizedBox(height:10),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/LongBao/14.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Những màu sắc, họa tiết trên Long Bào đều có ý nghĩa sâu xa:'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  LichSuAoDai1(),

                ],
              ),
            ),
            NoiDungLienQuan(),
          ],

        ),
      ),
    ),
                MyFinal(),
              ],
          ),
        ),
          ],
        ),
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
    _controller.loadVideo('https://www.youtube.com/watch?v=AifX3Y_e2cw');
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
          height: 470,
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