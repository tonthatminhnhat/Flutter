import 'package:flutter/material.dart';
import '../MyFinal.dart';
import '../MyHeader.dart';
import '../Style/ActionButton.dart';
import 'CộtNộiDungLiênQuan.dart';

class NenMacAoDaiKhiNao extends StatelessWidget{
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
                  const Text("   Trang chủ > Nội dung liên quan" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Nên mặc áo dài trong dịp nào là thích hợp nhất'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Việt Nam – một đất nước với bề dày lịch sử hùng vĩ qua nhiều năm thăng trầm. Ngày nay đất nước chúng ta được thiên nhiên ưu đãi ban tặng dải đất trù phú tươi tốt. Và có một điều khi nhắc đến đất nước hình chữ S mà bạn không thể bỏ qua đó chính là chiếc áo dài, một biểu tượng đặc trưng dành cho người Phụ Nữ Việt Nam. Để bộ quốc phục Việt Nam phát huy nét đẹp vốn có của chiếc áo dài đòi hỏi người diện nó phải chọn đúng thời điểm, đúng nơi. Vậy nên mặc áo dài trong dịp nào?'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,fontStyle:FontStyle.italic),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('     Đôi nét về chiếc áo dài Việt Nam: '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Nếu Hanbook là quốc phục của Hàn Quốc, Kimono là quốc phục đất nước Nhật Bản thì tại Việt Nam chiếc áo dài chính là bộ quốc phục mang hơi thở nét đẹp của đất nước, của dân tộc. Ngược dòng thời gian, trở về những trang sử hào hùng chiếc áo dài Việt Nam là một trong những nhân chứng sống mạnh mẽ “ngắm nhìn” rõ nét sự thay đổi của đất nước ta qua nhiều cuộc kháng chiến với hơn ngàn năm Bắc thuộc và trăm năm bị Pháp đô hộ. Không đơn giản là bộ quốc phục mà áo dài còn là đại diện cho một nền văn hóa nhân sinh gói trọn tinh thần dân tộc. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/nenmacaodai/2.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Bộ áo dài mang tên "Rồng chầu mặt trời" giúp Tường San giành giải trang phục dân tộc'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Áo dài được thiết kề vừa vặn theo tỉ lệ cơ thể của từng người, nhằm tôn vinh lên nét đẹp đường cong của người con gái Việt Nam. Phần thân áo bao gồm thân trước và sau, được thiết kế theo chiều dài từ bả vai xuống đến mắc cá chân, ở phần hông được xẻ dọc từ eo dài đến hết tà áo vừa gợi cảm, quyến rủ, vừa kín đáo trang nhã. Áo được mặc kèm mặc kết hợp với chiếc quần có độ dài đến chấm gót chân, phần ống quần khá rộng được tạo ra bằng những loại vải mềm, vải lụa.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('     Nên mặc áo dài trong dịp nào? '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Có thể nói chiếc áo dài Việt Nam mang hơi thở của cả một dân tộc, bất kỳ độ tuổi nào cũng có thể khoác lên mình niềm tự hào này, cho dù đi đến mọi ngốc ngách thôn quên hay nơi đâu thuộc vùng lãnh thổ Việt Nam bạn vẫn dễ dàng bắt gặp tà áo dài đung đưa trong gió, thật yêu kiều và thiết tha làm sao! Như đã nói ở trên, để phát huy đúng tác dụng của bộ quốc phục Việt Nam bạn cần biết đâu là thời điểm thích hợp nên diện vào bộ trang phục này. Vậy nên mặc áo dài trong dịp nào? '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('     Áo dài đón Tết –  đánh thức niềm tự hào tự tôn dân tộc:  '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Mỗi độ tết đến xuân về là dịp người người nhà nhà nhớ về các giá trị truyền thống như nồi bánh chưng, nồi thịt kho, dưa hấu, củ kiệu. Trong đó, mặc đẹp để đón Tết cũng là một trong những giá trị truyền thống từ bao đời nay bởi mọi người đều quan niệm rằng có một cái Tết khởi đầu no đủ ăn no mặc ấm sẽ làm nên một năm mới suôn sẻ, sung túc đầy may mắn. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/nenmacaodai/3.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Ca sĩ Nguyễn Đức Trung diện áo dài đón Tết dân tộc'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Mang cho mình nét đẹp sang trọng, duyên dáng chiếc áo dài ngày càng được nhiều người lựa chọn là trang phục mỗi dịp lễ hội, đặc biệt là mỗi độ Xuân về. Hình ảnh các gia đình, các mẹ, các chị thướt tha di chuyển trong tà áo dài thảnh thơi du Xuân dạo phố chụp hình, lễ chùa dường như đã trở thành biểu tượng đặc trưng báo hiệu mang xuân đang về trên miền quê ta.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/4.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Cả gia đình cùng diện áo dài đón xuân'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
/////////////////////////////////////////////////////////////////////////////////////////
                  const Text('     Áo dài trong ngày cưới  '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/5.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Các bạn gái mặc áo dài bưng quả'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Nếu nói lễ cưới là phong tục từ bao đời nay của Việt Nam thì chắc chắn rằng không thể nào thiếu đi chiếc ào dài truyền thống. Lễ cưới là một trong những nghi lễ vô cùng quan trọng trong đời người, đây không chỉ là nét văn hóa đặc trưng của Việt Nam mà nhằm mục đích tuyên bố cùng bạn bè, gia đình tình yêu của đôi bạn đã chính thức đơm hoa kết trái. Ở mỗi quốc gia đều sử dụng trang phục truyền thống trong ngày lễ cưới và tất nhiên tại Việt Nam cũng không ngoại lệ.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/nenmacaodai/6.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Áo dài cưới'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Các chiếc áo dài cưới đều lấy màu sàng làm tôn chủ đạo như màu đỏ, màu vàng, màu hồng, màu trắng. Không phải ngẫu nhiên mà chiếc áo dài cưới lại có sự đa dạng về màu sắc như thế mà trong mỗi màu đều mang một ý nghĩa khác nhau. Vậy ý nghĩa của màu sắc dài trong ngày cưới là gì? '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      – Màu đỏ tượng trưng cho sự may mắn, sung túc: đây là màu áo dài được sử dụng phổ biến bởi nó góp phần tạo nên sự nổi bật rực rỡ cho cô dâu trong ngày lễ trọng đại của đời mình. Không chỉ thế, màu đỏ còn là màu của sự quyến rũ và nồng nàn trong tình yêu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      – Màu vàng đem đến sự tươi trẻ tràn đầy sức sống: nến bạn yêu thích sự trẻ trung năng độ thì màu vàng là sự lựa chọn hoàn hảo nhất dành cho bạn. Rạng ngời trong tà áo dài màu vàng bạn sẽ là tâm điểm của mọi sự chú ý, vừa tươi tắn trẻ trung, vừa nhẹ nhàng sang trọng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      – Màu trắng vẻ đẹp tinh khiết và trong sáng: để làm nên một chiếc áo dài cưới màu trắng tinh khiết các nhà thiết kế thừa kèm thêm đường nét hoa văn, họa tiết ren hoặc có sự cách tân đôi chút ở phần tay áo. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      – Màu hồng – màu của sự duyên dáng và dịu dàng: nếu chiếc áo dài màu đỏ đem đến sự quyến rủ, màu vàng đem lại sự tự tin thì màu hồng tôn lên nét duyên dáng, dịu dàng cho cô dâu trong ngày cưới.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
/////////////////////////////////////////////////////////////////////////////
                  const Text('     Nét đẹp học đường trong tà áo dài trắng: '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/7.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Không chỉ trong các ngày lễ tết, tiệc cưới mà áo dài còn xuất hiện trong đời sống thường nhật trên chính những ngôi trường học tại Việt Nam. Các cô giáo mặc áo dài mỗi giờ lên lớp hay các em học sinh thướt tha trong tà áo dài trắng tinh khôi. Tùy vào quy định chung của từng trường học sẽ có lịch cố định cho học sinh mặc áo dài suốt các giờ lên lớp hay chỉ mặc đồng phục này vào ngày thứ 2.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/8.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Nữ sinh trường Quốc học Huế'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Khoác lên mình chiếc áo dài trắng như nhắc nhở mỗi bạn nữ sinh phải biết kiềm chế lời nói, hành động, bồng bột ở cái tuổi mới lớn sao cho phù hợp với nếp sống khuôn khổ trường học hay nét văn hóa truyền thống dịu dàng của người con gái Việt Nam.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  /////////////////////////////////////
                  const Text('     Áo dài – trang phục trong ngày khai trương, khai mạc công ty, lễ ra mắt sản phẩm: '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/9.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Đồng phục áo dài mừng sự kiện'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Vào những dịp khai trương công ty/ doanh nghiệp cũng là thời điểm lý tưởng để bạn diện vào bộ áo dài thiết tha thu hút mọi ánh nhìn. Việc dùng trang phục áo dài vào các ngày quan trọng này sẽ giúp bạn tạo nên ấn tượng tốt đẹp cho đối tác hoặc khách hàng của mình. Một chiếc áo dài với màu nền nã nhẹ nhàng điểm thêm vài nét hoa văn hoa sen, núi non hoặc hoạt tiết hoa văn li ti cũng là một lựa chọn rất đáng cân nhắc phải không nào.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),

                  ///////////////////////////////////////////////
                  const Text('     Mặc áo dài vào những ngày lễ tốt nghiệp trung học, đại học, chụp ảnh kỷ yếu:'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Nếu như lễ tốt nghiệp trung học phổ thông là bước ngoặc đánh dấu kết thúc giai đoạn học sinh chuyển sang quá trình bồi dưỡng vun đắp kiến thức cho ngành nghề mình yêu thích. Thì lễ tốt nghiệp đại học cũng sẽ là bước chuyển đánh dấu bạn kết thúc quá trình ngồi trên ghế nhà trường và đồng nghĩa lúc này bạn có thể chính thức tìm kiếm cho mình một công việc yêu thích.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/10.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Mặc áo dài chụp kỷ yếu'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Ở những cột mốc quan trọng trong đời, áo dài sẽ là trang phục tuyệt vời nhất dành cho bạn. Hãy nhanh chóng tìm kiếm cho mình một bộ áo dài ưng ý chụp vài tấm hình cùng bè bạn, gia đình, thầy cô ghi dấu khoảnh khắc đáng nhớ này nhé.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  ///////////////////////////////////////////////////////////////////////////////////////////////////
                  const Text('     Áo dài trở thành đồng phục của nhân viên ngân hàng, tiếp viên hàng không:'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/11.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Đồng phục áo dài tiếp viên hàng không VN Airline'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),

                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/nenmacaodai/12.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Đồng phục áo dài nhân viên ngân hàng BIDV'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Không chỉ xuất hiện trong học đường, mà ngày nay chiếc áo dài còn được sử dụng làm đồng phục cho nhân viên ở một số ngân hàng lớn trong nước như Vietcombank, Agribank, Eximbank. Đặc biệt, hãng hàng không nổi tiếng Vietnam Airline đã sử dụng áo dài làm đồng phục cho các nữ tiếp viên, vì đặc trưng công việc nên độ dài tà áo trong trang phục của tiếp viên hàng không được cách tân lại ngắn hơn quy cách may áo dài truyền thống.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                ],
              ),
            ),
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
