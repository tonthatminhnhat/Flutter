import 'package:flutter/material.dart';
import '../MyFinal.dart';
import '../MyHeader.dart';
import '../Style/ActionButton.dart';
import 'CộtNộiDungLiênQuan.dart';

class PhuKienCungAoDai extends StatelessWidget{
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
                  const Text("   Trang chủ > Bài viết mới nhất" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Gợi ý những món đồ phụ kiện giúp bạn tỏa sáng khi diện áo dài'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/PhuKien/01.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Từ lâu phụ kiện đã là một món đồ không thể thiếu khi phối đồ. Và áo dài cũng không ngoại lệ, phụ kiện áo dài sẽ giúp tổng thể set áo dài của bạn trở nên nổi bật và thu hút hơn. Nhưng phụ kiện đi kèm với áo dài bao gồm những gì là một trong thắc mắc của hầu hết các chị em phụ nữ. Cũng bởi, việc mang thêm những phụ kiện áo dài này sẽ giúp bộ trang phục trở nên nổi bật và thời trang hơn rất nhiều.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                        height: 1.5,fontStyle:FontStyle.italic),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:40),
                  const Text('      NHỮNG PHỤ KIỆN ĐI KÈM ÁO DÀI KHÔNG THỂ THIẾU'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Nhiều người mặc áo dài mà không để ý đến các phụ kiện đi kèm. Thế nhưng điều này vô tình khiến bộ trang phục trở nên tối giản và kém sang. Vì thế, để luôn nổi bật trước đám đông và thu hút được mọi ánh nhìn bạn nên tham khảo một số loại phụ kiện áo dài sau.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Mấn đội đầu'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Mấn đội đầu chính là một trong những phụ kiện áo dài được nhiều người yêu thích. Nếu những chiếc khăn xếp khiến bạn cảm thấy nặng nề thì mấn vải mang đến cho bạn một cảm giác nhẹ nhàng và không nặng đầu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Ngày nay phụ kiện đi kèm áo dài là mấn đội đầu được thiết kế với nhiều kiểu dang khác nhau, điều bạn cần làm là lựa chọn cho mình một chiếc mấn phù hợp với màu sắc và thiết kế của áo dài. Phụ kiện này phù hợp với những mẫu áo dài cách tân thời thượng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Bên cạnh đó, bạn nên búi tóc một cách đơn giản, gọn gàng, không quá cao hoặc quá thấp, tóc có thể cột lên hết hoặc để vài sợi buông lơi trước mặt để vừa che được khuyết điểm lại giúp bạn nhìn cuốn hút hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/PhuKien/2.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // ===========================================
                  const Text('      Vòng cổ'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Với những cô nàng thường xuyên diện áo dài chắc hẳn sẽ biết tầm quan trọng của những chiếc vòng cổ. Nó là phụ kiện đi kèm với áo dài giúp tôn lên vẻ sang trọng và thanh lịch, đặc biệt là những chiếc áo dài cổ tàu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/PhuKien/3.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Những chiếc vòng ôm sát phần cổ áo sẽ là phụ kiện cho áo dài cổ tròn giúp bạn trở nên trẻ trung hơn rất nhiều. Còn với những ưa thích sự giản dị, cổ điển thì có thể lựa chọn cho mình một chiếc kiềng bạc hoặc vàng đều rất phù hợp. Bạn có thể tìm mua các vòng cổ này tại các cửa hàng phụ kiện với mức giá phù hợp.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Một vài năm gần đây, phụ kiện đi kèm áo dài được ưa chuộng nhiều nhất là vòng cổ ngọc trai. mặc dù khá đơn điệu nhưng vẫn thể hiện được sự quý phái, sang trọng và quyền lực như một quý cô thời xưa.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/4.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // ================================
                  const Text('      Khuyên tai'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Khuyên tai chính là một trong những phụ kiện áo dài cổ thuyền không thể thiếu với bất cứ loại áo dài nào. Một đôi khuyên tai tuy nhỏ nhắn nhưng nó có tác dụng tạo ra sự duyên dáng và xinh đẹp cho bất cứ cô gái nào.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/5.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Để gương mặt trở nên bừng sáng, bạn nên lựa chọn những loại khuyên tai thích hợp với màu sắc và kiểu dáng của áo dài. Những đôi khuyên tai ngọc trai, đính đá chính phụ kiện đi kèm với áo dài phù hợp với nhiều dáng áo dài giúp bạn trở nên nổi bật.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Không nên lựa chọn những loại khuyên tai hầm hố, cá tính nếu bạn không muốn người khác nói mình thiếu tinh tế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/6.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =================================================================================================
                  const Text('      Băng đô'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Ngoài mấn đội đầu ra, băng đô cũng là phụ kiện đi kèm áo dài giúp cô nàng của chúng ta trở nên trẻ trung và nữ tính hơn. Rất nhiều mẫu băng đô được làm bằng vải được ra mắt và nhận được sự đón nhận của các chị em.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/7.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Hình ảnh áo đi kèm với những chiếc băng đô tạo ra nét độc đáo khi vừa mang tính cổ điển vừa đan xen hơi thở hiện đại. Phụ kiện áo dài này không chỉ có tác dụng giúp bộ áo dài trở nên nổi bật mà còn là công cụ giữ tóc vô cùng tiện lợi.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Bạn hãy lựa chọn một chiếc băng đô có màu sắc và chất liệu phù hợp với áo dài. Ngoài việc băng đô ở các cửa hàng phụ kiện áo dài, bạn hoàn toàn có thể tự thiết kế cho mình một băng đô độc đáo, không giống bất cứ ai, giá cả lại rất rẻ. Đây là phụ kiện đi kèm với áo dài học sinh được nhiều bạn lựa chọn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/PhuKien/8.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================
                  const Text('      Nón lá'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Nhắc đến nón là, người ta sẽ liên tưởng ngay đến sự duyên dáng của người phụ nữ Việt Nam. Hình ảnh đã in sâu vào tâm trí của mỗi người dân Việt, vì thế phụ kiện đi kèm áo dài không thể không nhắc đến nón lá.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/9.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Rất nhiều chị em phụ nữ đã lựa chọn nón lá là phụ kiện chủ đạo để tạo ra những bức hình ấn tượng. Phụ kiện áo dài này sẽ mang đến cho bạn một hình ảnh thướt tha và dịu dàng của một thiếu nữ.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Ngoài ra, nón là còn là món đồ mang nhiều sự hữu ích trong việc che nắng, che mưa cho người nông dân.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/PhuKien/10.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================
                  const Text('      Hoa cài đầu'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Nếu bạn không thích sử dụng mấn để làm phụ kiện đi kèm áo dài thì hãy nghĩ đến những nhánh hoa cài đầu vô cùng nhẹ nhàng và tinh tế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/11.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Một mái tóc được buông thả tự nhiên kết hợp với một nụ hoa đơn giản chắc chắn sẽ mang đến cho bạn một hình ảnh duyên dáng và tươi tắn hơn bao giờ hết.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Khi chọn hoa cài đầu bạn nên dựa vào màu sắc và kiểu dáng của áo dài để tránh làm mất sự hài hòa và thẩm mỹ của tổng thể trang phục.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/12.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================
                  const Text('      Túi xách'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Nhắc tới phụ kiện áo dài thì chắc chắn không thể nào bỏ qua những chiếc túi xách. Nó được xem là một “vũ khí” lợi hại của hầu hết các chị em phụ nữ. Tuy nhiên để phù hợp với áo dài, bạn nên lựa chọn những chiếc túi có màu sắc và họa tiết đồng nhất để không bị ‘lạc quẻ”.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/13.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Hơn nữa, vì là phụ kiện đi kèm với áo dài, bạn nên lựa chọn túi xách phù hợp với áo dài, theo đó túi xách phải có kích thước vừa phải, có thể chọn loại có dây cầm tay ngắn hoặc dạng ví nhỏ đều được. Túi xách nên được thiết kế theo phong cách đơn giản, đơn sắc hoặc thêm một số chi tiết như đính đá hoặc ngọc trai chiếc túi trở nên sang trọng hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Nếu có điều kiện thì đừng ngần ngại lựa chọn cho mình một chiếc túi xách hàng hiệu để toát lên vẻ đẳng cấp và sang trọng như fashionista chính hiệu. Chắc chắn nó sẽ mang đến cho bạn những hình ảnh khác biệt và thu hút được mọi ánh nhìn đấy!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/14.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================
                  const Text('      Giày dép'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Để bộ trang phục thêm phần sang trọng, thanh lịch, phụ kiện đi kèm áo dài không thể bỏ qua đó là những đôi giày đi kèm. Mỗi một thiết kế hay kiểu dáng áo dài lại mang đến cho bạn lựa chọn giày dép khác nhau.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/PhuKien/15.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Thông thường với phụ kiện áo dài truyền thống này, các chị em thường lựa chọn những đôi giày cao gót khoảng 5-7cm để tăng thêm chiều cao giúp thân hình trở nên quyến rũ hơn rất nhiều. Tuy nhiên, với những bộ áo dài cách tân hay áo dài học sinh thì hoàn toàn có thể lựa chọn giày thể thao hay sandal đều rất phù hợp.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Điều quan trọng, bạn nên lựa chọn giày dép có màu sắc phù hợp với bộ áo dài. Tùy vào sở thích và nhu cầu, bạn có thể chọn đôi giày đế cao hoặc đế thấp. Đặc biệt, hãy chọn một đôi giày vừa chân để thuận tiện hơn trong quá trình di chuyển.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/16.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================\
                  const Text('      Vòng tay, đồng hồ'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Phụ kiện đi kèm với áo dài, đặc biệt là áo dài cách tân chính là những chiếc vòng tay, đồng hồ sành điệu. Cũng bởi, những mẫu áo dài cách tân hiện nay đều được thiết kế kiểu tay lửng nên việc lựa chọn những chiếc vòng tay điệu đà sẽ rất phù hợp.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/17.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      - Bên cạnh những chiếc lắc tay được làm từ kim loại hay bạc, vàng, bạn hoàn toàn có thể chọn lựa cho mình một chiếc vòng tay gỗ hay đồng hồ. Nó đều là những trang sức áo dài mang đến cho bạn sự thanh lịch, tôn lên được vẻ duyên dáng của người phụ nữ.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Hãy khéo léo lựa chọn kiểu dáng và màu sắc của vòng tay và đồng hồ để tránh lạc quẻ so với kiểu áo dài bạn đang mặc.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/18.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================\
                  const Text('      Kiểu tóc'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Khác biệt hoàn toàn với những bộ trang phục khác bạn có thể không sử dụng phụ kiện đi kèm áo dài, và khi diện áo dài bạn không cần quá chải chuốt hay kiểu cách cho mái tóc của mình.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/PhuKien/19.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Nếu lựa chọn đội mấn, bạn chỉ cần búi tóc gọn gàng, đơn giản. Còn lại, bạn có thể lựa chọn cách thả tóc tự nhiên, buộc tóc với độ cao vừa phải hoặc tết tóc đều được.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/PhuKien/20.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================\
                  const Text('      Một số phụ kiện đi kèm áo dài khác'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Có rất nhiều phụ kiện đi kèm áo dài, đặc biệt là áo dài cách tân. Bên cạnh những phụ kiện cơ bản trên, bạn có thể mix cùng một chiếc kính tráng gương sành điệu hay một chiếc mũ beret thời trang. Nếu không phải là những dịp quan trọng, hãy chọn cho mình một đôi dép sandal hay búp bê để di chuyển nhẹ nhàng hơn nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/21.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================\
                  const Text('      MỘT SỐ LƯU Ý KHI LỰA CHỌN PHỤ KIỆN KÈM ÁO DÀI THEO TỪNG DÁNG ÁO DÀI'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Bên cạnh những phụ kiện áo dài mà chúng tôi gợi ý ở trên, các chị em phụ nữ nên lựa chọn phụ kiện tùy theo kiểu dáng của áo dài. Cụ thể:'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Phụ kiện áo dài cổ thuyền'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Áo dài cổ thuyền là một trong những mẫu áo dài được khá nhiều người lựa chọn. Với thiết kế tinh tế, nhẹ nhàng che được khuyết điểm cơ thể, áo dài cổ thuyền chính là lựa chọn hàng đầu cho những cô nàng có thân hình hơi mũm mĩm.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      - Các phụ kiện đi kèm áo dài cổ thuyền không thể thiếu đi những chiếc vòng cổ được thiết kế theo dáng cổ áo dài. Vòng cổ cho áo dài cổ thuyền nên chọn vòng ngọc trai hay những chiếc vòng đính đá dáng dài để tăng thêm phần nổi bật.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Bên cạnh đó, nên kết hợp với một chiếc túi có kích thước vừa phải được đính đá và đôi giày cao gót từ 3-5 cm sẽ giúp tổng thể trang phục thêm hài hòa hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/22.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================\
                  const Text('     Phụ kiện áo dài cổ tròn'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Nếu áo dài cổ thuyền sinh ra là để dành cho những những có thân mình mũm mĩm thì áo dài cổ tròn lại thích hợp với người có thân hình mảnh mai. Phụ kiện áo dài cổ tròn cũng khá đơn giản, bạn hoàn toàn có thể lựa chọn mấn đội đầu có màu sắc phù hợp.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Một đôi hoa tai độc một viên ngọc trai cùng một chiếc vòng cổ tương tự dáng bo tròn của cổ áo sẽ là phụ kiện đi kèm áo dài cực kỳ phù hợp với áo dài cổ tròn. Cách kết hợp này tuy không quá cầu kỳ, thế nhưng nó mang lại sự tinh tế và thanh lịch cho người mặc.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/23.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // ============================
                  const Text('      Phụ kiện đi kèm áo dài học sinh'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Với những cô nàng đang ngồi trên ghế nhà trường, việc lựa chọn phụ kiện đi kèm với áo dài học sinh không có gì dễ hơn thế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      - Bạn chỉ cần thêm một số phụ kiện áo dài như băng đô, túi xách hoặc balo, cùng đôi dép sandal vô cùng nhẹ nhàng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Nếu bạn là một cô nàng điệu đà thì có thể kết hợp thêm một số loại trang sức khác như vòng tay, đồng hồ, vòng cổ hoặc khuyên tai. Tuy nhiên, tất cả những phụ kiện đi kèm áo dài này nên có kiểu dáng đơn giản, nhẹ nhàng, phù hợp với lứa tuổi học sinh.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/PhuKien/24.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),

                  // ============================
                  const Text('      Phụ kiện đi kèm áo dài cách tân'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      So với những loại áo dài khác, phụ kiện đi kèm áo dài cách tân có phần “thoáng” hơn rất nhiều.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      - Bạn có thể lựa chọn cho mình bất cứ phụ nữ nào mình yêu thích, chỉ cần chúng phù hợp với màu sắc và kiểu dáng của chiếc áo dài như đồng hồ, túi xách, mấn, băng đô, vòng cổ…'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      - Thay vì lựa chọn những đôi giày cao gót điệu đà, bạn có thể kết hợp với đôi giày thể thao vô cùng năng động và cá tính.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/PhuKien/25.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  const Text('      Như vậy có thể thấy rằng, phụ kiện đi kèm áo dài đóng một vai trò vô cùng quan trọng giúp bạn trở nên nổi bật và thu hút hơn trong mắt người khác. Vì thế, hãy lựa chọn cho mình những phụ kiện phù hợp với chiếc áo dài để luôn tự tin và xinh đẹp trong mắt người khác nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:40),



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