import 'package:flutter/material.dart';
import '../MyFinal.dart';
import '../MyHeader.dart';
void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        // resizeToAvoidBottomInset:false,
        body: SingleChildScrollView(
          child: Column(
              children:[
                MyHeader(),
                LichSuAoDai(),
                MyFinal(),
              ]
          ),
        ),
      ),
    ),
    debugShowCheckedModeBanner: false,
  )
  );
}
class LichSuAoDai extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  const Text('Mách bạn những địa điểm chụp áo dài đẹp ở Huế'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/ChupAnhAD/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Huế là địa danh nổi tiếng với nhiều cảnh đẹp, di tích lịch sử, là vùng đất kinh kỳ vàng son. Bạn đã dự định gì cho chuyến du lịch cố đô Huế sắp tới chưa? Nếu bạn có ý định chụp ảnh check in tà áo dài duyên dáng mang đậm phong cách của những chàng trai cô gái Huế dịu dàng thì đừng bỏ qua bài viết này nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Làng hương Thủy Xuân – địa điểm chụp ảnh áo dài ở Huế đẹp như tranh'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Ngay trên đường lên đồi Vọng Cảnh, du khách sẽ bắt gặp một làng nghề đang ẩn mình bên dòng sông Hương. Dù mang vẻ đẹp bình dị, yên bình nhưng làng hương Thủy Xuân vẫn rất nổi bật, thu hút ngay từ cái nhìn đầu tiên bởi những làn hương rực rỡ sắc màu. Trước đây, các sản phẩm đèn thắp sáng thông thường chỉ có 2 màu cơ bản là đỏ và nâu. Nhưng để thu hút nhiều du khách, người dân trong làng đã bắt tay vào tìm kiếm, sáng tạo kết hợp thành nhiều màu khác nhau như xanh, đỏ, tím, vàng. Khi đến địa điểm chụp ảnh áo dài đẹp này, bạn có thể chọn áo dài có màu sắc tươi sáng và họa tiết đơn giản nhé! Chắc chắn đây sẽ là địa điểm chụp ảnh với chiếc áo dài khiến bạn mê mẩn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,), textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/2.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/3.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/4.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Cố đô Huế – địa điểm chụp ảnh áo dài tại Huế bạn không thể bỏ lỡ'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/5.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Đến Huế, đăng ký địa điểm và chụp ảnh chiếc áo dài đầu tiên trong tâm trí tất nhiên bạn sẽ là Đại Nội Huế rồi phải không nào! Làm thế nào bạn có thể bỏ lỡ địa điểm huyền thoại này? Với vẻ cổ kính, nguy nga, những kiến ​​trúc kỳ công như Ngọ Môn, điện Thái Hòa và các cung điện sẽ giúp những bức ảnh của bạn trở nên nghệ thuật hơn rất nhiều. Đặc biệt với không gian này, bạn có thể chọn áo dài màu đỏ hoặc vàng vì lên hình sẽ nổi bật hơn rất nhiều. Ngoài ra, bạn có thể chọn thêm những phụ kiện như nón lá để mix cùng tà áo dài. Để tận hưởng hết vẻ đẹp tại Đại Nội Huế, bạn nên chọn chụp ảnh ở chế độ góc rộng, vì như vậy sẽ bao quát hết một công trình hoàn chỉnh. Điều này chắc chắn là địa điểm chụp ảnh áo dài đẹp thích hợp với áo dài ở Huế mà bạn không nên bỏ qua.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,), textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/8.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/6.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/7.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =============================1=============================
                  const Text('     Lăng Minh Mạng – địa điểm chụp áo dài ở Huế cực chất '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/9.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Không chỉ là một điểm đến trong lịch sử, Lăng Minh Mạng còn có nhiều góc chụp ảnh đẹp ngây thơ. Lăng Minh Mạng là người chụp ảnh áo dài ở Huế gây ấn tượng với lối kiến ​​trúc lối kiến ​​trúc cổ kính, đậm đà bản sắc Nho giáo. Tổng thể kiến ​​trúc Lăng Bác với quy mô khá lớn bao gồm 40 công trình bên trong, khắp nơi sẽ là góc check in, sống ảo cực lý tưởng với áo dài. Cùng điểm qua một số góc sống ảo cực đẹp tại Lăng như cổng chính Đại Hồng Môn, Bái Đính (sau Đại Hồng Môn), Lầu Minh Lâu, khu Tam Điện hay hồ Tân Nguyệt,… Còn chần chừ gì nữa, hãy chọn cho mình mình một chiếc áo dài đẹp và sạc đầy điện thoại/máy ảnh để chụp những bức ảnh về chiếc áo dài đẹp nhất tại địa điểm chụp này nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/10.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/11.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Chùa Thiên Mụ – địa điểm chụp ảnh áo dài nàng thơ ở Huế '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Một gợi ý khác cho những ai đang tìm kiếm địa điểm chụp ảnh áo dài ở Huế. Chùa Thiên Mụ được biết đến là điểm du lịch tâm linh lâu đời nhất của cố đô. Dù bạn chọn góc chụp nào thì kiến ​​trúc độc đáo của ngôi chùa sẽ giúp những bức ảnh của bạn luôn nổi bật và có điểm nhấn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/12.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Đặc biệt, chùa nổi bật với tháp mang tên Phước Duyên, sừng nhìn ra mặt nước Hương Giang. Nổi bật giữa không gian cây cối xanh tươi là ngôi tháp có kiến ​​trúc độc đáo, tháp 7 tầng cao 21m do đích thân vua Thiệu Trị thiết kế. Tại đây, bạn có thể chụp toàn bộ khung ảnh từ chân tháp lên tháp để bức ảnh tổng thể được nguyên vẹn và đẹp nhất.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/13.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/14.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Sông Hương – Địa điểm chụp ảnh áo dài cưới đẹp ở Huế'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Sông Hương vừa là một trong những địa điểm chụp ảnh cưới đẹp ở Huế vừa là địa điểm chụp ảnh áo dài ở Huế được nhiều người lựa chọn bởi những khung cảnh vốn rất đẹp và thơ mộng. Thời điểm lý tưởng nhất giúp bạn có được những bức ảnh lý tưởng ở đây là sáng sớm hay hoàng hôn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/16.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Chắc chắn khi chụp ảnh ở sông Hương bạn sẽ có những bức ảnh lưu trữ tình cảm về Huế. Đừng bỏ lỡ địa điểm chụp ảnh áo dài ở Huế này khi đến với cố đô nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/15.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/17.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Cầu Tràng Tiền – Địa điểm chụp ảnh áo dài lý tưởng ở Huế'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Một trong những biểu tượng đặc trưng và đáng tự hào của Huế là cầu Tràng Tiền. Vẻ đẹp cổ kính pha chút bình yên của cầu Tràng Tiền được nhiều người đặc biệt yêu thích.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/ChupAnhAD/20.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Khi chụp ảnh áo dài trên cây phía sau, phông nền cực tốt với bầu trời trong xanh và mặt nước sông Hương lấp lánh phản chiếu. Khi đến thăm nơi này, bạn sẽ có rất nhiều hình ảnh đẹp cho mà xem!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/18.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/19.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Đồi Thiên An – Địa điểm thơ mộng thích hợp để chụp ảnh với áo dài '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Thiên An là một vùng đồi núi nhấp nhô nằm ở phía Nam thành phố Huế, trên đường vào lăng Khải Định, cách ngã ba Cầu Lim khoảng 2km. Thiên An hiện ra trước mắt bạn một màu xanh mướt của bạt ngàn thông với những thửa ruộng xen canh, mái lá và con đường dốc ngoằn ngoèo chạy vào ký ức.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/21.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Cảnh đẹp như trong phim Hàn làm bao trái tim xao xuyến. Vào những ngày nắng đẹp, đồi Thiên An hiện lên như một nàng tiên trong truyện cổ tích.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/22.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Cung An Định – Địa điểm chụp hình ở Huế xuất hiện trong MV ca sĩ nổi tiếng'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/23.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Không chỉ là địa điểm được chọn để quay MV “Bên nhau trọn đời” Hòa Minzy còn hớp hồn du khách theo lối kiến ​​trúc Á – Âu nguy nga, tráng lệ. Cung An Định gồm 3 công trình chính gồm cổng chính, đình Trung Lập và lầu Khải Tường. Trải qua bao thăng trầm của thời gian, cung An Định vẫn giữ nguyên giá trị kiến ​​trúc và lịch sử, để lại cho du khách những ấn tượng khó quên.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/24.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/25.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Lăng Tự Đức – Nơi chụp ảnh áo dài ở Huế cổ kính '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/26.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Lăng Tự Đức (Khiêm Lăng) bao gồm khu tẩm điện và khu lăng tẩm với tổng diện tích hơn 12 ha. Lối kiến ​​trúc độc đáo, tinh khôi chắc chắn sẽ mang lại cho du khách nhiều trải nghiệm ấn tượng. Một số địa điểm trong lăng bạn nên tham quan như Khiêm Cung Môn, Cửa Vũ Khiêm, Điện Lương Khiêm, Minh Khiêm Đường, Chi Khiêm Đường, hồ Lưu Khiêm, Xung Khiêm Tạ, Dũ Khiêm Tạ, Hoa Khiêm cung, Tĩnh Khiêm đảo .'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/27.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/28.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Trường Quốc học Huế – nơi thích hợp để chụp ảnh áo dài trắng '
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Đây được coi là một trong những ngôi trường hiên đẹp nhất Việt Nam, với hơn 100 năm lịch sử, mang đậm dấu ấn kiến ​​trúc Pháp đầu thế kỷ 20. Khuôn viên rộng rãi, thoáng mát, có hàng rộng, mái ngói ,… cửa sổ kính chớp, cùng với cổng và tường rào màu đỏ tối. Bối cảnh rất đẹp, dù đứng ở góc độ nào bạn cũng sẽ có được bộ ảnh ấn tượng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/29.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Trên đây là 10 địa điểm chụp áo dài ở Huế cực đẹp với trang phục truyền thống của Việt Nam ta. Nếu bạn đang có ý định ghé thăm Huế và muốn chụp những bức ảnh với tà áo dài thướt tha, nhẹ nhàng thì hãy cân nhắc bài viết này của chúng tôi nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/30.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/31.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =============================1=============================
                  const Text('      Chợ Đông Ba – địa điểm chụp ảnh áo dài ở Huế được nhiều bạn trẻ yêu thích'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/ChupAnhAD/32.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Không chỉ là thiên đường thưởng thức ẩm thực đặc sắc của đất cố đô, chợ Đông Ba còn là địa điểm chụp ảnh áo dài đẹp ở Huế mà bạn không nên bỏ qua. Chợ ngay trung tâm thành phố, gần sông Hương với khung cảnh khá sôi động và hối hả. Điểm check in đẹp nhất ở đây có lẽ là khu vực ngoài cổng chợ với tấm biển phía trước. Bạn có thể chọn bất kỳ trang phục nào mình thích, vì địa điểm chụp ảnh này có thể cân nhắc mọi khái niệm.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/33.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/ChupAnhAD/34.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Trên đây là 10 địa điểm chụp áo dài ở Huế cực đẹp với trang phục truyền thống của Việt Nam ta. Nếu bạn đang có ý định ghé thăm Huế và muốn chụp những bức ảnh với tà áo dài thướt tha, nhẹ nhàng thì hãy cân nhắc bài viết này của chúng tôi nhé!'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),

                ],
              ),
            ),
            // -----------------------------------------------------------
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(bottom:20,top: 35),
                  width: 330,padding:const EdgeInsets.only(bottom:18,left:10),
                  decoration: const BoxDecoration(
                      border:Border(
                          bottom: BorderSide(
                              color:Colors.black54,width:3)
                      )
                  ),
                  child: const Text('Nội dung liên quan',
                      style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,
                          color:Color(0xFF424242))),
                ),
                Container(height: 100,width: 330,
                  padding:const EdgeInsets.only(top:10,bottom: 10,),
                  child: Row(
                    children: [
                      Container(
                          width:2.5,color:Colors.black54,
                          margin:const EdgeInsets.only(right: 14)
                      ),
                      Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset(
                          'image/nenmacaodai/4.jpg',
                          height:80,width: 80,fit:BoxFit.cover,),
                      ),
                      Container( height: 100,width: 230,
                        padding: const EdgeInsets.only(left:10,top:5,),
                        child: const Text('Nên mặc áo dài trong dịp nào là thích hợp nhất'
                            ' là thích ',style: TextStyle(
                          fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                          height: 1.4,
                        ),),
                      )

                    ],),
                ),
                Container(height: 100,width: 330,
                  padding:const EdgeInsets.only(top:10,bottom: 10,),
                  child: Row(
                    children: [
                      Container(
                          width:2.5,color:Colors.black54,
                          margin:const EdgeInsets.only(right: 14)
                      ),
                      Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10)
                        ),
                        child: Image.asset(
                          'image/nenmacaodai/6.jpg',
                          height:80,width: 80,fit:BoxFit.cover,),
                      ),
                      Container( height: 100,width: 230,
                        padding: const EdgeInsets.only(left:10,top:5,),
                        child: const Text('Các loại vải thường dùng để may áo dài đẹp',
                          style: TextStyle(
                            fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                            height: 1.4,
                          ),),
                      )

                    ],),
                ),
                Column(
                  children: [
                    Container(
                      margin: const EdgeInsets.only(bottom:20,top: 35),
                      width: 330,padding:const EdgeInsets.only(bottom:18,left:10),
                      decoration: const BoxDecoration(
                          border:Border(
                              bottom: BorderSide(
                                  color:Colors.black54,width:3)
                          )
                      ),
                      child: const Text('Nội dung liên quan',
                          style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,
                              color:Color(0xFF424242))),
                    ),
                    Container(height: 100,width: 330,
                      padding:const EdgeInsets.only(top:10,bottom: 10,),
                      child: Row(
                        children: [
                          Container(
                              width:2.5,color:Colors.black54,
                              margin:const EdgeInsets.only(right: 14)
                          ),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Image.asset(
                              'image/nenmacaodai/4.jpg',
                              height:80,width: 80,fit:BoxFit.cover,),
                          ),
                          Container( height: 100,width: 230,
                            padding: const EdgeInsets.only(left:10,top:5,),
                            child: const Text('Nên mặc áo dài trong dịp nào là thích hợp nhất là thích hợp nhất'
                                ' là thích ',style: TextStyle(
                              fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                              height: 1.4,
                            ),),
                          )

                        ],),
                    ),
                    Container(height: 100,width: 330,
                      padding:const EdgeInsets.only(top:10,bottom: 10,),
                      child: Row(
                        children: [
                          Container(
                              width:2.5,color:Colors.black54,
                              margin:const EdgeInsets.only(right: 14)
                          ),
                          Container(
                            clipBehavior: Clip.hardEdge,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10)
                            ),
                            child: Image.asset(
                              'image/nenmacaodai/6.jpg',
                              height:80,width: 80,fit:BoxFit.cover,),
                          ),
                          Container( height: 100,width: 230,
                            padding: const EdgeInsets.only(left:10,top:5,),
                            child: const Text('Các loại vải thường dùng để may áo dài đẹp',
                              style: TextStyle(
                                fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                height: 1.4,
                              ),),
                          )

                        ],),
                    ),
                  ],
                )
              ],
            )
          ],

        ),
      ),
    );
  }

}
