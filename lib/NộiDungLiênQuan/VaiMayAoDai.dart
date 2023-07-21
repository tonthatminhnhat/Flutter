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
                  const Text('Top 10 loại vải may áo dài đẹp, sang trọng, được ưa chuộng nhất'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/VaiMay/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Hình ảnh Áo dài là biểu tượng của người con gái Việt Nam. Sự duyên dáng dịu dàng của mỗi cô gái khi mang trong mình bộ áo dài luôn là hình ảnh đẹp và lâu quên trong mắt người đối diện. Hiện nay, áo dài được sử dụng nhiều trong mỗi dịp lễ, buổi tiệc hay các sự kiện quan trọng như cưới hỏi,…Thế nên chọn mua vải và may cho mình bộ áo dài đẹp, hợp thời trang đang là sự lựa chọn rất cần thiết của mỗi người.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  // =============================1=============================
                  const Text('     1. Vải chiffon'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Đứng đầu trong danh sách phải kể đến chất liệu chiffon, với độ mềm mại mà chiffon mang lại giúp tà áo dài thêm thướt tha, uyển chuyển. Không những vậy còn giúp cho chị em trở nên đằm thắm và dịu dàng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/VaiMay/2.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải có trọng lượng nhẹ, thoáng mát là chất liệu lý tưởng khi sử dụng vào những ngày hè nóng nực. Không những thế vải còn có độ rũ giúp cho tà áo không bị đơ cứng khi di chuyển. Mặc vải chiffon sẽ giúp chúng ta có cảm giác như không mặc.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Được dệt từ nhiều nguyên liệu khác nhau không chỉ là lụa nên vải rất ít nhăn, tăng được độ thẩm mỹ cũng như giúp cho người sử dụng không tốn thời gian làm thẳng áo.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Bề mặt vải mềm mịn nên sẽ không gây ra những cảm giác thô ráp hay khó chịu khi sử dụng. Ngoài ra chúng cũng khá phù hợp với nhiều làn da.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/3.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải chiffon khá mỏng nên thường phải may thêm lớp lót bên trong. Điều này sẽ không tiện đối với những người thích mặc kín đáo hay sử dụng ở những buổi lễ trang trọng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Thêm một nhược điểm không phải đối với ngươi sử dụng mà là đối với người may. Những thợ may nào chưa quen sử dụng vải chiffon thì trong quá trình may, vải sẽ rất dễ bị sờn dẫn đến hỏng luôn cả một tấm vải.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  // =======================================2====================================??
                  const Text('     2. Vải lụa'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Vải lụa cũng rất mềm mại gần giống với vải chiffon, tuy nhiên vải lụa dày hơn và có độ bóng hơn. Vải lụa được mọi người sử dụng may áo dài trong rất nhiều trường hợp như đi học, may áo dài cưới, áo dài tết… Vải lụa cũng có độ rũ, đây là một ưu điểm khá tốt giúp cho người mặc che đi được những khuyết điểm trên cơ thể.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/VaiMay/4.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải lụa có độ bền khá cao, rất thích hợp để may áo dài trong trường hợp sử dụng dài ngày và trong thời gian dài. Bên cạnh đó, vải lụa còn là chất liệu thoáng mát rất thích hợp khi sử dụng vào mùa hè. Vải cũng rất nhanh khô nên mọi người có thể yên tâm được các vấn đề về ẩm mốc hay sinh ra những mùi hôi khó chịu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/VaiMay/5.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải lụa rất dễ bị nhăn kể cả trong khi sử dụng hay sau khi giặt. Điều này làm giảm đi tính thẩm mỹ của tà áo dài khi đang sử dụng. Ngoài ra vải có giá thành khá cao, nên không phải ai cũng có thể lựa chọn vải lụa để may áo dài.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // =================================3==============================
                  const Text('     3. Vải gấm'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Là một phiên bản hoàn hảo của lụa tơ tằm, vải gấm đem lại sự sang trọng cùng với những hoa văn được dệt trực tiếp lên bề mặt vải. Áo dài vải gấm giúp người mặc trở nên quý phái hơn. Người lớn tuổi rất thích chọn chất liệu này để may áo dài bởi chúng không làm người mặc bị quá trẻ so với số tuổi.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/VaiMay/6.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải gấm có độ bền rất cao vì được dệt rất chặt chẽ gồm nhiều sợi vải liên kết với nhau. Nên mọi người có thể yên tâm sử dụng vải gấm để may áo dài. Ngoài ra bề mặt của vải cũng ko dễ bị sờn hay đổ lông giúp cho áo dài trông luôn mới.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Với những hoạ tiết hoa văn được dệt trực tiếp lên vải, vải gấm rất đa dạng về màu sắc cũng như thiết kế làm cho tà áo dài luôn nổi bật và sắc nét.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/7.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Nếu sử dụng vào những ngày trời nắng có nhiệt độ cao thì có lẽ vải sẽ hơi dày. Điều này làm cho người mặc sẽ cảm thấy bí bách. Vải gấm giặt cũng sẽ khó khô hơn lụa nên không được phơi áo dài ở những nơi không có nắng hay những nơi có độ ẩm cao.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Giá tiền cũng là một vấn đề cần quan tâm, vải gấm có giá rất cao nên người tiêu dùng chỉ may áo gấm vào những ngày thực sự quan trọng. Vải gấm không có độ rũ như lụa hay chiffon nên tà áo thường sẽ hơi đơ.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
// ========================4=========================
                  const Text('     4. Vải nhung'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Vải nhung là một trong những chất liệu được người lớn tuổi thường chọn để may áo dài. Bởi chất liệu giúp người mặc được chững chạc hơn. Vải nhung có bề mặt mịn, tôn lên được vẻ đẹp tiềm ẩn của người mặc'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/8.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải nhung có độ mềm và mịn giúp tà áo dài tạo ra được nét đặc trưng riêng. Không những thế vải có độ bền rất cao, không bị nhăn và bề mặt vải cũng rất thân thiện với làn da nhạy cảm. Vải nhung được dệt với hai mặt hoàn toàn khác nhau, lớp bên trong thường là lớp vải trơn nên khi mặc vào người, áo dài không gây ra sự khó chịu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/9.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Đối với các bạn trẻ tuổi nếu sử dụng vải nhung để may áo dài sẽ khiến cho các bạn trông lớn hơn với số tuổi hiện tại. Và các sợi vải nhỏ li ti cũng rất dễ bám bụi bẩn, nên khi sử dụng xong cần phải được vệ sinh tức thì.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải nhung thích hợp sử dụng vào mùa thu hơn, vù chúng có khả năng giữ nhiệt cao hơn các loại vải khác. Chính vì vậy, vào mùa hè bạn không nên chọn vải nhung để may áo dài.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // ======================================5============
                  const Text('     5. Vải đũi'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Vải đũi được dệt từ sợi thô của kén tơ tằm, nên nó cũng được thừa hưởng một số ưu điểm tốt của vải lụa tơ tằm. Vải đũi có trọng lượng nhẹ và bề mặt hơi thô ráp, tuy nhiên chính vì những lợi thế này mà tà áo dài trở nên độc đáo và chiếm được nhiều tình cảm hơn từ người sử dụng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:700,
                                'image/VaiMay/10.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Được lấy từ những nguyên liệu thiên nhiên nên vải đũi rất thân thiên với môi trường. Và còn là chất liệu thích hợp mà đối với loại da nào cũng có thể sử dụng. Vải đũi còn có độ thoáng mát và hút ẩm rất cao, đây là lợi thế khi sử dụng vải đũi may áo dài vào mùa hè.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/VaiMay/11.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải đũi có độ nhăn tự nhiên vốn có của nó, nếu bạn có cố tình làm thẳng thì sau một thời gian nó cũng sẽ bị nhăn lại. Cho nên đây chính là khuyết điểm lớn nhất của vải đũi. Tuy nhiên ngược lại nhiều bạn lại thích độ nhăn tự nhiên này của vải đũi, bởi chúng trông lạ mắt và phù hợp với kiểu áo dài mà người đó muốn tạo ra.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // ===========6=======================================
                  const Text('     6. Vải thổ cẩm'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Là một loại vải được dệt hoàn toàn bằng thủ công với những hoa văn tượng trưng cho từng vùng miền, bản sắc dân tộc. Vải thổ cẩm đem đến sự độc đáo pha lẫn nét núi rừng giúp cho tà áo dài trở nên truyền thống và đa sắc hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/12.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Tất cả những nguyên liệu dùng để dệt hay màu nhuộm đều lấy từ cây cỏ hoa lá giúp vải thổ cẩm gần gũi với con người hơn. Không những thế, vải thổ cẩm còn tạo nên nét đặc trưng riêng cho tà áo dài mà không thể nào nhầm lẫn được với những loại chất liệu khác.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải thổ cẩm còn rất thoáng mát, thấm hút mồ hôi nên khi sử dụng may áo dài sẽ không gây ra sự khó chịu cho người mặc, đặc biệt vào mùa hè. Vải cũng không hề bị nhăn hay biến dạng sau một thời gian dài sử dụng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/VaiMay/13.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải thổ cẩm có giá thành khá cao, và không phải là loại vải được sản xuất hàng loạt trên thị trường. Tuy nhiên vì sự ưa chuộng của người tiêu dùng mà họ luôn tìm kiếm vải thổ cẩm để may những tà áo dài truyền thống, thướt tha.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // =============================7==================
                  const Text('     7. Vải ren'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Là một chất liệu được dệt theo nhiều phương pháp, cũng như nhiều chất liệu khác nhau. Vải ren có những lổ hổng nhỏ và những hình hoa văn khác nhau trên bề mặt giúp cho chất liệu được mọi người ưa chuộng bởi sự khác lạ của nó. Vải ren thường được mọi người sử dụng để may áo dài trong các dịp lễ hỏi, cưới hay những lễ hội quan trọng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/14.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải ren có rất nhiều hoa văn khác nhau giúp cho người sử dụng có thể dễ dàng lựa chọn khi may áo dài. Vải ren có nhiều lỗ nhỏ nên rất thoáng mát và giúp cho người mặc trở nên sexy, quyến rũ hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:650,
                                'image/VaiMay/15.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải ren để lộ nhiều phần cơ thể ra bên ngoài, chính vì vậy khi may cần sử dụng lớp vải lót ở bên trong. Và chỉ cần có những tác động nhẹ, vải sẽ bị xước chỉ làm mất đi độ thẩm mỹ vốn có.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // ==================================8==========================
      const Text('     8. Vải voan'
          ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
      const SizedBox(height:20),
      const Text('      Vải voan có đặc điểm nhận dạng tương tự như vải chiffon, tuy nhiên vải voan hoàn toàn được dệt từ sợi tổng hợp. Voan cũng mỏng và nhẹ tạo được sự mềm mại thướt tha cho tà áo dài. Những chị em phụ nữ nào thích sự đằm thắm và nhẹ nhàng thì vải voan sẽ là một sự lựa chọn sáng giá.'
          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
      const SizedBox(height:20),
      Row(mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
              children:[
                Image.asset(fit:BoxFit.cover,width:700,
                    'image/VaiMay/16.jpg'),
              ]
          ),
        ],
      ),
      const SizedBox(height:20),
      const Text('      a. Ưu điểm'
          ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
    textAlign:TextAlign.justify),
    const SizedBox(height:20),
    const Text('      Vải có độ rũ và độ bóng rất cao nên tạo được những điểm nhấn cho trang phục. Vải voan còn có trọng lượng nhẹ khiến người mặc cảm thấy dễ chịu vô cùng. Màu sắc cũng rất phong phú, tha hồ cho các bạn lựa chọn.'
    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
    const SizedBox(height:20),
    Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Column(
    children:[
    Image.asset(fit:BoxFit.cover,width:650,
    'image/VaiMay/17.jpg'),
    ]
    ),
    ],
    ),
    const SizedBox(height:20),
    const Text('      b. Nhược điểm'
    ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
    textAlign:TextAlign.justify),
    const SizedBox(height:20),
    const Text('      Vải voan khá mỏng dễ để lộ phần cơ thể bên trong ra bên ngoài áo. Điều này có hơi phản cảm nhưng sẽ được khắc phục bởi lớp vải lót bên trong. Và trong điều kiện nhiệt độ cao, vải dễ bị hư bỏng.'
    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
    const SizedBox(height:20),
    // =======================9=========================
    const Text('     9. Vải tuyết mưa'
    ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
    const SizedBox(height:20),
    const Text('      Vải tuyết mưa là loại vải nhân tạo dệt kim đôi, được lấy ý tưởng dệt từ chiếc cầu La Mã cổ điển. Đây không hẳn là chất liệu được nhiều bạn sử dụng để may áo dài, tuy nhiên vì vải có độ bền khá cao, giá rẻ và có nhiều ưu điểm nên vải tuyết mưa cũng là chất liệu nằm trong danh sách ưu tiên khi chọn may áo dài.'
        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
    const SizedBox(height:20),
    Row(mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Column(
    children:[
    Image.asset(fit:BoxFit.cover,width:700,
    'image/VaiMay/18.jpg'),
    ]
    ),
    ],
    ),
    const SizedBox(height:20),
    const Text('      a. Ưu điểm'
    ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
    textAlign:TextAlign.justify),
    const SizedBox(height:20),
    const Text('      Vải áo dài tuyết mưa có khả năng thấm hút mồ hôi khá tốt, độ thoáng khí khá cao và còn có sự đàn hồi co giãn. Không những vậy, chất liệu Polyester có trong vải còn giúp cho vải tuyết mưa giữa được phom dáng áo dài chuẩn hơn và hạn chế được sự nhăn nhúm sau mỗi lần giặt hay sử dụng.'
        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
    const SizedBox(height:20),
    const Text('      b. Nhược điểm'
    ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
    textAlign:TextAlign.justify),
    const SizedBox(height:20),
    const Text('      Nhược điểm lớn nhất của vải tuyết mưa khi may áo dài đó chính là độ bám màu kém. Chúng sẽ rất dễ ra màu nếu như bạn không biết cách vệ sinh hay bảo quản chúng. Và nếu như áo dài được sử dụng liên tục thì có khả năng áo sẽ rất nhanh bị cũ và phai màu.'
        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
    const SizedBox(height:20),
                  // ======================10===================
                  const Text('     10. Vải Organza'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      Vải organza hay còn được gọi là vải tơ sống, vải được dệt từ lụa và có bổ sung thêm chất keo. Ngoài ra vải được dệt với mật độ giữa các sợi vải rất thưa nên chúng ta có thể nhìn xuyên thấu qua bề mặt vải. Vải organza tuy ra đời đã lâu nhưng đối với áo dài thì đây lại là một chất liệu khá mới mẻ.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Vải organza thường được kết hợp với nhiều chất liệu khác để may áo dài. Vải organza giúp tà áo dài trở nên tinh tế và có một vẻ đẹp rất khác lạ.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/19.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      a. Ưu điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Ưu điểm đối với vải organza chính là sự thoáng mát. Vải được dệt thưa, mỏng nên có rất nhiều lỗ nhỏ giúp người mặc cảm thấy không bị bức bí cũng như mồ hôi có thể dễ dàng thoát được ra bên ngoài. Vải có màu sắc rất phong phú nên chiếm trọn được tình cảm của chị em khi sử dụng để may áo dài.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Áo dài vải organza thích hợp cho những bạn nào có sở thích chụp ảnh, bởi chúng tạo nên được sự nhẹ nhàng, thanh thoát mà ít chất liệu nào đem đến được.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/VaiMay/20.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      b. Nhược điểm'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Vải organza rất dễ bị xước chỉ nếu như không cẩn thận để các vật nhọn vướng vào. Và đương nhiên đối với những loại vải mỏng như thế này thì cần thiết phải sử dụng lớp lót bên trong để không tạo ra sự phản cảm cho người đối diện.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  // =================================================
                  const Text('     Những lưu ý khi mua vải máy áo dài đẹp'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  const Text('      1. Cách chọn chất liệu'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Mỗi chất liệu sẽ có những đặc tính khác nhau, và chúng sẽ khiến cho những tà áo dài có sự thay đổi về vẻ bên ngoài. Vì vậy, bạn cần có kinh nghiệm trong việc lựa chọn chất liệu sao cho phù hợp với nhu cầu sử dụng của bản thân.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style,
                          children:const <TextSpan>[
                            TextSpan(text:'      Nếu bạn muốn có một chiếc áo dài bay bổng, nhẹ nhàng với những tà áo có độ rũ hay không bị đơ cứng thì tốt nhất bạn nên chọn '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'vải chiffon hoặc vải voan.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style,
                          children:const <TextSpan>[
                            TextSpan(text:'      Đối với vải ren'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:', người mặc thực sự không có khuyết điểm về cân nặng. Bởi vải ren được dệt với nhiều sợi vải được đan lại với nhau tạo thành những khoảng trống lớn. Chính vì vậy, những khoảng trống này sẽ ít nhiều làm lộ ra những phần cơ thể nên che đi.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style,
                          children:const <TextSpan>[
                            TextSpan(text:'      Khi bạn muốn thực sự trưởng thành hay tạo nên một hình ảnh chững chạc, quý phái thì vải nhung là sự lựa chọn lý tưởng. '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Áo dài vải nhung'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:' sẽ giúp bạn tự tin hơn trong mối quan hệ giao tiếp cần sự trịnh trọng.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style,
                          children:const <TextSpan>[
                            TextSpan(text:'      Hay bạn muốn có những bộ ảnh tuyệt đẹp với chiếc áo dài thì hãy chọn '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'vải organza'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:'. Organza sẽ đem lại sự tươi mới với phong cách trẻ trung nhưng không kém phần sang trọng.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style,
                          children:const <TextSpan>[
                            TextSpan(text:'      Và nếu như bạn muốn có những kiểu áo dài cách tân, hiện đại thì hãy chọn ngay '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'vải đũi'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:' và '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500, color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'vải gấm '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:'nhé. Tuy là hai loại vải được đưa vào may áo dài trong những năm gần đây, nhưng có rất nhiều người ưa chuộng và thực sự thích thú với sự mới mẻ này.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500, color: Color(0xFF424242),height: 1.5,)),

                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  const Text('      2. Cách chọn màu sắc'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Màu sắc cũng rất quan trọng trong việc chọn vải may áo dài. Màu da và màu áo phải hỗ trợ lẫn nhau thì chiếc áo dài mới trờ nên hoàn hảo hơn. Vì vậy, nếu những bạn nào có làn da ngăm hãy chọn những gam màu nhạt và có thể chọn màu trắng ngà.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Đối với những bạn ưu ái hơn được sở hữu làn da trắng thì các bạn nên chọn vải có màu đỏ, xanh dương, vàng… Đây là các màu sắc không những giúp bạn nổi bật hơn mà chúng còn tôn thêm cho làn da trắng của bạn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Hay nếu bạn có chiều cao lý tưởng thì hãy chọn những loại vải có hoa văn lớn, màu sắc nổi bật còn ngược lại thì những tấm vải trơn hoặc hoa văn nhí sẽ phù hợp hơn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      3. Lựa chọn khổ vải may áo dài'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Lựa chọn khổ vải cũng rất quan trọng trong việc chọn vải may áo dài. Bởi vì phải tuỳ theo kích thước và kiểu dáng của áo dài từ đó mới biết được khổ vải cần mua là bao nhiêu. Hiện tại để may áo dài có hai khổ vải đang được bán đó là 1.6m và 1m. Để may được một bộ áo dài hoàn thiện cần phải mua đủ vải tránh làm thiếu hay dư thừa.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Nếu bạn mua khổ 1.6m thì kích thước sẽ là 2.2m, còn nếu mua khổ 1m thì kích thước sẽ là 3m vải.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Đó là những loại vải thường được dùng để may áo dài, nhưng hiện nay nếu tính đến sự phổ biến và đại trà thì vải chiffon, lụa, gấm, ren là 4 loại vải được ưa chuộng nhiều nhất. Còn các bạn thì sao? Bạn thích nhất loại vải nào khi may áo dài? Hãy bình luận bên dưới để chúng tôi được biết thêm chất liệu mà bạn hay sử dụng nhé. Chúc các bạn luôn xinh đẹp trong tà áo dài thướt tha.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,fontStyle: FontStyle.italic),textAlign: TextAlign.justify),
                  const SizedBox(height:40),

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
