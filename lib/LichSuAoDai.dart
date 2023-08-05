import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';
import 'NộiDungLiênQuan/CộtNộiDungLiênQuan.dart';
import 'Style/ActionButton.dart';


class LichSuAoDai extends StatelessWidget{
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
              const Text("   Trang chủ > Lịch sử áo dài",style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                color: Colors.grey,)),
              const SizedBox(height:15),
              const Text('Áo dài Huế - Theo Dòng lịch sử'
                  ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
              const SizedBox(height:20),
              const Text('      Thừa Thiên - Huế vốn là chiếc nôi sản sinh của áo dài ngũ thân, đồng thời là mảnh đất gìn giữ, nuôi dưỡng và phát triển áo dài Việt Nam suốt hàng trăm năm qua. Xuyên suốt thời gian giữ vai trò là kinh đô của đất nước, Cố đô Huế cũng là Kinh đô áo dài Việt Nam, nổi danh bởi “chế độ y quan” rực rỡ - biểu trưng cho một triều đại phương Đông. Chính vì thế, áo dài là bản sắc văn hóa vùng đất, nét đẹp của con người xứ Huế. Cùng với sự đổi thay của lịch sử, áo dài qua từng thời đại đã có không ít sự điều chỉnh. Tuy nhiên, dù điều chỉnh ra sao, áo dài vẫn là quốc phục, niềm tự hào của người dân Việt Nam nói chung và là “món ăn tinh thần” thể hiện bản sắc riêng của văn hóa vùng đất Cố đô Huế.'
                  ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                  textAlign:TextAlign.justify),
              const SizedBox(height:20),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                      children:[
                        Image.asset(fit:BoxFit.cover,width:800,
                            'image/LichSuAoDai/1.jpg'),
                      ]
                  ),
                ],
              ),
              const SizedBox(height:20),
              const Text('      Áo dài ngũ thân- áo dài Huế xuất hiện từ đầu thế kỷ XVII, từ nhu cầu về trang phục của người Đàng Trong: vừa gọn gàng, giản tiện vừa kín đáo và phù hợp với lễ nghi truyền thống của người Việt trên vùng đất mới. Đào Duy Từ đã từng khuyên chúa Nguyễn Phúc Nguyên sử dụng áo dài ngũ thân làm trang phục chính thức cho người dân Đàng Trong để tạo nên sự khác biệt với Đàng Ngoài, nhưng điều này chưa được thực hiện.'
                  ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
              const SizedBox(height:20),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                      children:[
                        Image.asset(fit:BoxFit.cover,width:800,
                            'image/LichSuAoDai/2.jpg'),
                        const SizedBox(height:15),
                        Container(width: 800,
                          child: const Text('Hình ảnh nông dân mặc áo dài từ ngày xưa'
                            ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                              height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                        ),
                      ]
                  ),
                ],
              ),
              const SizedBox(height:20),
              const Text('      Năm 1744, sau khi xưng Vương ở phủ chính Phú Xuân, chúa Nguyễn Phúc Khoát đã ban hành nhiều chính sách cải cách, tổ chức lại bộ máy chính quyền, định chế cả Y quan và Lễ nhạc, xây dựng hình ảnh một triều đại độc lập, tự chủ hoàn toàn.  Không chỉ cải cách triều phục cho đội ngũ quan lại, quý tộc, Chúa còn định chế thường phục, quyết định sử dụng bộ “quần chân áo chít”- tức bộ áo ngũ thân tay chẽn và quần hai ống làm trang phục chung cho dân chúng Đàng Trong. Rất nhanh sau đó, loại trang phục này đã phổ biến trong toàn xứ. '
                  ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
              const SizedBox(height:20),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                      children:[
                        Image.asset(fit:BoxFit.cover,width:800,
                            'image/LichSuAoDai/3.jpg'),
                        const SizedBox(height:15),
                        Container(width: 800,
                          child: const Text('Thượng thư Hồng Khẳng cùng các con mang áo dài tại Lạc Tịnh viên. Ảnh tư liệu'
                            ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                              height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                        ),
                      ]
                  ),
                ],
              ),
              const SizedBox(height:20),
              const Text('      Đến thời Nguyễn, với tư tưởng thống nhất về văn hóa, Hoàng đế Minh Mạng đã quyết định chọn áo ngũ thân làm thường phục của người Việt Nam, không phân biệt đẳng cấp hay vùng miền, và quyết liệt thực hiện công cuộc cải cách để thống nhất trang phục trong toàn quốc vốn đã được đặt nền móng từ thời chúa Nguyễn Phúc Khoát. Từ đó, chiếc Áo dài ngũ thân- áo dài Huế được chú trọng, trân quý và trở thành trang phục chính của người dân, kể cả nam và nữ, được áp dụng rộng rãi, thống nhất trên phạm vi toàn quốc. '
                  ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
              const SizedBox(height:20),
              Row(mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                      children:[
                        Image.asset(fit:BoxFit.cover,width:500,
                            'image/LichSuAoDai/4.jpg'),
                        const SizedBox(height:15),
                        Container(width: 800,
                          child: const Text('Vua Hàm Nghi mang áo dài, năm 1899 '
                            ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                              height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                        ),
                      ]
                  ),
                ],
              ),
              const SizedBox(height:20),
              const Text('      Cùng với quá trình hình thành và phát triển của vùng đất Thuận Hóa - Phú Xuân - Thừa Thiên Huế, chiếc Áo dài Huế đã đi qua một chặng đường dài với nhiều thăng trầm lịch sử. Dù ở bất cứ thời kỳ nào, tà Áo dài truyền thống vẫn luôn tôn vinh tính cách đức độ, kín đáo, thùy mị, toát lên được thần thái của người phụ nữ Huế trong cách đi đứng, nói năng, ứng xử, hay làm nên phong thái đĩnh đạc - chính nhân quân tử với “Nhân - Lễ -Nghĩa - Trí - Tín” của giới đàn ông vào mỗi dịp lễ tết, ngày hội truyền thống, hay việc làng, việc họ. Cũng chính vì lẽ đó mà chiếc Áo dài đã trở thành hình ảnh gắn bó với cuộc sống đời thường của người Huế. Hình ảnh Áo dài cũng đã được tôn vinh trong các kỳ lễ hội truyền thống và hiện đại, đặc biệt là các kỳ Festival và đã trở thành nét văn hóa đặc sắc, riêng có của miền núi Ngự, sông Hương.'
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
      _controller.loadVideo('https://www.youtube.com/watch?v=GPlF7CYvMKI');
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