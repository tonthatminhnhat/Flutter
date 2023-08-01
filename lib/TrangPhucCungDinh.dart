import 'package:flutter/material.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';
class TrangPhucCungDinh extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          body:SingleChildScrollView(
          child: Column(
          children:[
          MyHeader(),
          Container(
        width: 1200,
        color: Colors.white38,
        padding:const EdgeInsets.symmetric(vertical: 15),
        //khung tong
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                Container(width: 850,
                  margin: const EdgeInsets.only(right: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                       const Text("   Trang chủ > Trang phục cung đình triều Nguyễn",style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                        color: Colors.grey,)),
                      const SizedBox(height:15),
                      const Text('Trang phục cung đình triều Nguyễn'
                          ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                      const SizedBox(height:20),
                      const Text('      Khi biên soạn bộ điển lệ nổi tiếng của triều Nguyễn, Khâm định Ðại Nam hội điển sự lệ, các sử quan của triều đình đã dành quyển 78 và quyển 242 để bàn về việc ăn mặc của các bậc đế, hậu, hoàng tử, công chúa, quan lại… triều Nguyễn, từ trang phục dùng trong các dịp triều lễ, khánh tiết, tết nhứt, cho đến thường phục, kể cả nội y, “phụ kiện”...'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[
                                Image.asset(fit:BoxFit.cover,width:800,
                                    'image/CungDinh/0.jpg'),
                                const SizedBox(height:15),
                                Container(width: 800,
                                  child: const Text('Triều Nguyễn có những quy định khác biệt về trang phục cho các giai tầng trong xã hội, dựa trên các tiêu chí: chất liệu vải, màu sắc, cách may, họa tiết trang trí, thậm chí cả số lượng y phục dành cho từng hạng người cũng có những quy định rất chặt chẽ.'
                                    ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                                ),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                  RichText(
                      textAlign: TextAlign.justify,
                          text: TextSpan(
                              style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                              children:const <TextSpan>[
                        TextSpan(text:'      Các loại vải lụa dùng để may trang phục, mũ mão cho vua chúa, hoàng thân quốc thích đều là hàng cao cấp, do triều đình đặt mua ở Trung Hoa. Các vua Gia Long và Minh Mạng thường sai sứ thần sang Trung Hoa mua gấm đoạn ở các vùng Nam Kinh, Giang Nam về để cung đốn cho nhu cầu trang phục của hoàng gia. Trong cuốn " Histoire des Relations de la Chine avec l’Annam - Việtnam du XVIe au XIXe siècle ", tác giả G. Devéria đã phản ánh một sự kiện liên quan đến việc tìm mua vải lụa của các sứ thần Việt Nam khi họ sang công cán Trung Hoa: '
                            ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                        TextSpan(text:'“Sứ thần An Nam khi đi qua Nam Kinh muốn mua lụa. Thanh triều không phản đối việc này, nhưng do đây là một việc mua bán riêng tư, không có sự tiến cử của Thanh triều, nên các thương nhân Trung Hoa đã tăng giá lên một cách thái quá, khiến sứ thần An Nam đã cãi cọ với họ nên các quan cầm quyền phải can thiệp vào. Từ đó về sau, Thanh triều yêu cầu sứ thần sẽ phải nộp cho nhà chức trách danh sách các món hàng mà mình muốn mua. Các nhà chức trách Trung Hoa sẽ có nhiệm vụ mua hàng giúp cho các sứ thần”'
                            ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,fontStyle: FontStyle.italic)),
                        TextSpan(text:'. Tuy nhiên, do nhà Thanh không muốn bán gấm lụa màu vàng cho phía Việt Nam (vì họ cho rằng chỉ có hoàng đế Trung Hoa mới được mặc áo màu vàng), nên từ đời Thiệu Trị trở đi, nhà Nguyễn đã đặt các hộ dệt vải lụa ở Hà Đông chuyên dệt lụa, gấm màu vàng dành riêng cho triều đình. Các hộ dệt vải lụa truyền thống ở một số địa phương khác cũng được yêu cầu tiến nộp các mặt hàng dệt cao cấp thay cho việc nộp thuế bằng tiền.'
                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                       ]
                        )
                        ),

                       const SizedBox(height:20),

                       Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(fit:BoxFit.scaleDown,
                                  'image/CungDinh/1.jpg',
                                ),
                              const SizedBox(height:15),
                              const Text('Vua Khải Định mặc áo tế Giao, đội mũ bình thiên, ngự trên ngai vàng.',
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/2.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Vua Khải Định trong trang phục thường triều, đầu đội khăn xếp, đang làm việc trong điện Cần Chánh.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/3.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Vua Bảo Đại trong trang phục đại triều, đầu đội mão cửu long, ngự trên ngai vàng trong điện Thái Hòa.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Trên áo mão của các vua hậu triều Nguyễn thường đính vàng bạc, trân châu, kim cương... để tăng thêm giá trị và uy nghi. Theo sách " Khâm định Ðại Nam hội điển sự lệ", trên chiếc mũ vua đội lúc thiết đại triều có đính 31 hình rồng làm bằng vàng tốt; 30 đóa hoa vuông có khảm ngọc, đính thêm 140 hạt kim cương và trân châu. Mũ của hoàng hậu có 9 con rồng, 9 con phượng bằng vàng tốt, 9 miếng bồn khoan bằng bạc, 4 cái trâm bằng bạc có gắn 198 hạt trân châu và 231 hạt pha lê. Khăn bịt trán thì làm bằng đoạn bát ti (vải đoạn dệt từ tơ xe 8 sợi) màu thiên thanh, bên trong lót lĩnh đại tào màu vàng, trang sức 4 cái khuyên vàng tốt và 4 sợi dây tơ. Tất cả áo mũ, xiêm y, hài ủng của vua hậu cho đến phi tần, cung giai, tùy theo thứ bậc mà đính vàng bạc, trân châu nhiều hay ít nhưng cái nào cũng có.'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/4.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng hậu Nam Phương (vợ vua Bảo Đại) trong trang phục thường triều.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/5.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng hậu Nam Phương trong trang phục mệnh phụ thu đông.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/6.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng hậu Nam Phương mặc áo dài cổ truyền, đầu chít khăn vành.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),

                      const SizedBox(height:20),
                      const Text('      Về đề tài trang trí, sự phân chia thứ bậc theo chủ đề được tuân thủ nghiêm ngặt. Áo vua thêu rồng, áo hoàng tử trang trí lân, áo hoàng hậu công chúa thêu hoa và chim phượng (có 3 dải đuôi), áo công chúa thêu chim loan (giống như chim phượng nhưng chỉ có 1 dải đuôi). Mũ đại triều của vua có 9 hình rồng hướng thiên bằng vàng. Mũ của hoàng thái hậu chỉ thêu 9 con phượng; mũ của cung giai thì tùy theo thứ bậc mà có từ 1 chim phượng đến 7 chim phượng...'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/7.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng thái hậu Đoan Huy (vợ vua Khải Định, mẹ vua Bảo Đại) trong trang phục Đại triều.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/8.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng thái tử Bảo Long (con vua Bảo Đại) mặc áo sa kép, đầu đội khăn xếp.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/9.jpg',
                              ),
                              const SizedBox(height:15),
                              Container(width: 700,
                                child: const Text('Vua Bảo Đại, hoàng hậu Nam Phương và hoàng thái hậu Đoan Huy trong trang phục áo dài truyền thống cùng công chúa Phương Mai và Phương Dung.',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                        height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                              ),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Cũng là đề tài rồng nhưng rồng trên áo vua thì có 5 móng; còn rồng trên áo của hoàng thái tử chỉ là rồng mặt nạ, không được trang trí phi long hay hồi long triều nhật và chỉ có 4 móng. Và nếu trên áo vua, hậu trang trí những con rồng có dáng vẻ uy nghi, đường bệ thì trên áo mũ của hoàng thân, tôn tước chỉ là những con mãng, con giao (các hóa thân ở thứ bậc thấp hơn của rồng). Trên áo mão của hoàng thái hậu và hoàng hậu trang trí đồ án hoa văn đoàn phượng (đồ án chim phượng múa lượn trong hình tròn), với những nét dệt, đường thêu rất sống động và công phu thì trên áo của công chúa và cung giai hình chim phượng đã được giản lược, và cách điệu thành chim loan, số đồ trân bảo đính kèm cũng ít hơn.',
                          style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Stack(
                                children: [
                                  Image.asset(fit:BoxFit.none,
                                  'image/CungDinh/10.jpg',
                                ),
                              Positioned(bottom:-1,
                                  child: Container(height: 3,width: 600,color:Colors.white,))
                                ]
                              ),
                              const SizedBox(height:15),
                              const Text('Long bào của vua, mặc lúc thiết đại triều.'
                                  ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/11.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Hoàng bào của vua, mặc lúc thiết thường triều.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,)),
                              const SizedBox(height:20),
                              Image.asset(fit:BoxFit.scaleDown,
                                'image/CungDinh/12.jpg',
                              ),
                              const SizedBox(height:15),
                              const Text('Long cổn của vua, mặc lúc tế lễ ở các miếu.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                              const SizedBox(height:20),
                              Stack(
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/13.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Long cổn của vua, mặc lúc tế Nam giao.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,)),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Chỉ có trên áo vua, hậu người ta mới trang trí thêm các hoa văn tứ thời, bát bửu, còn trên áo mão của vương tôn và cung giai, bát bửu được thay thế bằng những cổ đồ. Ngay cả chữ Hán trang trí trên áo mão cũng có sự phân biệt. Áo vua thường thêu nổi các chữ Phúc, Lộc, Thọ đại tự theo lối chữ triện, trong khi các chữ Phúc, Lộc, Thọ trên áo phụ nữ thường nhỏ hơn và dệt chìm trên mặt vải, không nạm trân châu hay thêu kim tuyến như trên áo mũ của vua và thường thể hiện theo lối chữ chân'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Stack(
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/14.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Phượng bào của hoàng hậu, mặc lúc thiết đại triều.'
                                  ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/15.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Áo đoàn phượng nhật bình của hoàng hậu, mặc lúc thiết thường triều.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,)),
                              const SizedBox(height:20),

                              const SizedBox(height:15),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/16.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const Text('Áo sa kép xuân hạ của hoàng hậu.',
                                style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Qui định nghiêm ngặt là vậy nhưng đôi lúc cũng có những phá lệ rất thú vị. Chiếc áo Thường triều của vua Khải Ðịnh hiện lưu giữ ở Bảo tàng Cổ vật Cung đình Huế, ngoài hoa văn rồng mây, thủy ba như thông lệ còn điểm xuyết 18 đóa hồng nhung thêu kim tuyến và chỉ bóng, cùng hai bông cúc đại đóa ở trước ngực và sau lưng. Trên một áo khác của vua còn có hình chim phượng đối mặt với rồng trong vầng mây hình cầu. Vua Khải Ðịnh là con người thích màu mè, chuộng sự mới lạ, kỳ dị nên không chỉ trong trang phục mà cả trong cung điện, lăng tẩm của vua, cá tính độc đáo đó của ông cũng ló dạng ở nhiều nơi mà Thiên Ðịnh Cung là một ví dụ cụ thể.'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Stack(
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/18.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Áo sa kép xuân hạ của hoàng thái hậu.'
                                  ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Trang phục của các bậc vua chúa nhà Nguyễn cũng có nhiều loại và mỗi loại lại có tên gọi riêng, màu sắc riêng và chỉ mặc trong những dịp cụ thể: trang phục đại triều; trang phục thường triều; trang phục nghi lễ, thường phục; trang phục xuân hạ; trang phục thu đông…'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Stack(
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/19.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Mãng bào của hoàng tử, mặc lúc thiết đại triều.'
                                  ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/20.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Mãng lan của hoàng tử, mặc trong các dịp lễ lạt quan trọng.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,)),
                              const SizedBox(height:20),

                              const SizedBox(height:15),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/21.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const Text('Áo sa kép xuân hạ của hoàng hậu.',
                                style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                              const SizedBox(height:20),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Mỗi nhóm trang phục bao gồm: áo, mũ, đai, xiêm, hốt, hia, hài... được may theo cách thức riêng, có tên gọi riêng và khác nhau về màu sắc, hoa văn. Mũ thiết đại triều của vua gọi là mũ cửu long; áo gọi là long bào, thêu hình rồng ngang 5 móng. Phục trang kèm theo long bào còn có xiêm, đai, hốt ngọc và đôi hia thêu cặp rồng bằng kim tuyến nạm vàng. Mũ thiết thường triều của vua gọi là mũ bình thiên, áo gọi là hoàng bào, thêu viên long nạm trân châu, tơ vàng. Đi kèm với hoàng bào là đôi hài thêu rất cầu kỳ. Mũ dùng trong dịp vua tế Nam Giao là miện, áo gọi là cổn, màu đen, tay thụng thật lớn, thêu lưỡng long triều nhật dọc hai thân trước. Áo vua mặc đi cày ruộng tịch điền là áo sa kép màu gạch non, thêu các hình rồng nhỏ ẩn trong các cụm mây. Trong khi đó, mũ của thái tử, tuy rất giống mũ bình thiên của vua nhưng lại gọi là mũ bình đính, để phân biệt giai tầng, thứ cấp.'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisSize: MainAxisSize.max,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                            children: [
                              Stack(
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/22.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Áo đoàn loan nhật bình của công chúa.'
                                  ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic)),
                              const SizedBox(height:20),
                              Stack(alignment: AlignmentDirectional.centerEnd,
                                  children: [
                                    Image.asset(fit:BoxFit.none,
                                      'image/CungDinh/23.jpg',
                                    ),
                                    Positioned(bottom:-1,
                                        child: Container(height: 3,width: 600,color:Colors.white,))
                                  ]
                              ),
                              const SizedBox(height:15),
                              const Text('Áo sa kép xuân hạ công chúa.',
                                  style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic,)),
                            ],
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Trong khi trang phục của vua chúa cầu kỳ, rườm rà là vậy, thì quần áo của dân chúng lại hết sức giản dị: Triều đình bắt buộc: mũ thì dùng mũ phong cân sắc đen, không trang sức, áo thì dùng áo giao lĩnh, sắc đen, hài tất đều đen.Lạ một điều là trong bộ trang phục đen tuyền đó, thần dân của nhà vua người nào cũng giống như người nào nhưng trong những cuộc tuần du ra miền thôn dã, chỉ thoáng nhìn nhà vua đã biết ngay ai đẹp, ai xấu để tuyển chọn mỹ nhân đưa về cung cấm để “dùng” dần. Hóa ra câu người đẹp vì lụa xem ra không đúng lắm, đúng ra phải là người ta đẹp trong mắt những kẻ đa tình. Mà những kẻ đa tình ở đây là những ông vua triều Nguyễn nên trong hoàng cung Huế mới luôn đầy ắp những cung tần mỹ nữ và dấu tích của tam cung lục viện vẫn còn đến tận bây giờ.'
                          ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                      const SizedBox(height:20),
                      Container(width:900,
                        child: RichText(textAlign:TextAlign.right,
                            text: TextSpan(
                                style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                                children:const <TextSpan>[
                                  TextSpan(text:'TS Trần Dức Anh Sơn'
                                      ,style:TextStyle(fontSize: 15,fontWeight: FontWeight.w800,
                                        color: Color(0xFF424242),height: 1.5,)),
                                  TextSpan(text:'(Phó Viện trưởng Viện Nghiên cứu phát triển kinh tế - xã hội Đà Nẵng)'
                                      ,style:TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,fontStyle: FontStyle.italic)),
                                     ]
                            )
                        ),
                      ),

                    ],
                  ),
                ),
                //phannoidunglienquan
                Container(color:Colors.white38,
                  child: Column(
                    children: [
                      Container(
                        margin: const EdgeInsets.only(bottom:20,top: 43),
                        width: 330,padding:const EdgeInsets.only(bottom:10,left:10),
                        decoration: const BoxDecoration(
                            border:Border(
                                bottom: BorderSide(
                                    color:Colors.black54,width:3)
                            )
                        ),
                        child: const Text('Bài viết mới nhất',
                            style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,
                                color:Color(0xFF424242))),
                      ),
                      Container(height: 80,width: 330,
                        padding:const EdgeInsets.only(top:5,bottom: 5,),
                        child: Row(
                          children: [
                            Container(
                                width:2.5,color:Colors.black54,
                                margin:const EdgeInsets.only(right: 15)
                            ),
                            Container(
                              clipBehavior: Clip.hardEdge,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(10)
                              ),
                              child: Image.asset(
                                'image/nenmacaodai/4.jpg',
                                height:70,width: 70,fit:BoxFit.cover,),
                            ),
                            Container( height: 90,width: 230,
                              padding: const EdgeInsets.only(left:10,bottom: 5),
                              child: const Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment:MainAxisAlignment.center,
                                children: [Text('Nên mặc áo dài trong dịp nào là thích hợp nhất'
                                  ,style: TextStyle(
                                    fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                    height: 1.4,
                                  ),),
                                ],
                              ),
                            )

                          ],),
                      ),
                      Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.only(bottom:20,top: 20),
                            width: 330,padding:const EdgeInsets.only(bottom:10,left:10),
                            decoration: const BoxDecoration(
                                border:Border(
                                    bottom: BorderSide(
                                        color:Colors.black54,width:3)
                                )
                            ),
                            child: const Text('Nội dung liên quan',
                                style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,
                                    color:Color(0xFF424242))),
                          ),
                          // ====================
                          Container(height: 70,width: 330,
                            margin:const EdgeInsets.only(top:10,bottom: 10,),
                            child: Row(
                              children: [
                                Container(
                                    width:2.5,color:Colors.black54,
                                    margin:const EdgeInsets.only(right: 15)
                                ),
                                Container(
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset(
                                    'image/VaiMay/1.jpg',
                                    height:70,width: 70,fit:BoxFit.cover,),
                                ),
                                Container( height: 90,width: 230,
                                  padding: const EdgeInsets.only(left:10,bottom: 5),
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:MainAxisAlignment.center,
                                    children: [Text('Các loại vải may áo dài đẹp, sang trọng và được ưa chuộng nhất'
                                        ,style: TextStyle(
                                          fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                          height: 1.4,
                                        )),
                                    ],
                                  ),
                                )

                              ],),
                          ),
                          Container(height: 70,width: 330,
                            margin:const EdgeInsets.only(top:10,bottom: 10,),
                            child: Row(
                              children: [
                                Container(
                                    width:2.5,color:Colors.black54,
                                    margin:const EdgeInsets.only(right: 15)
                                ),
                                Container(
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset(
                                    'image/CuaHang/1.jpg',
                                    height:70,width: 70,fit:BoxFit.cover,),
                                ),
                                Container( height: 90,width: 230,
                                  padding: const EdgeInsets.only(left:10,bottom: 5),
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:MainAxisAlignment.center,
                                    children: [Text('Những tiệm may áo dài lâu đời nhất ở Huế'
                                        ,style: TextStyle(
                                          fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                          height: 1.4,
                                        )),
                                    ],
                                  ),
                                )

                              ],),
                          ),
                          Container(height: 70,width: 330,
                            margin:const EdgeInsets.only(top:10,bottom: 10,),
                            child: Row(
                              children: [
                                Container(
                                    width:2.5,color:Colors.black54,
                                    margin:const EdgeInsets.only(right: 15)
                                ),
                                Container(
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset(
                                    'image/ChupAnhAD/5.jpg',
                                    height:70,width: 70,fit:BoxFit.cover,),
                                ),
                                Container( height: 90,width: 230,
                                  padding: const EdgeInsets.only(left:10,bottom: 5),
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:MainAxisAlignment.center,
                                    children: [Text('Mách bạn những địa điểm chụp áo dài đẹp ở Huế'
                                        ,style: TextStyle(
                                          fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                          height: 1.4,
                                        )),
                                    ],
                                  ),
                                )

                              ],),
                          ),
                          Container(height: 70,width: 330,
                            margin:const EdgeInsets.only(top:10,bottom: 10,),
                            child: Row(
                              children: [
                                Container(
                                    width:2.5,color:Colors.black54,
                                    margin:const EdgeInsets.only(right: 15)
                                ),
                                Container(
                                  clipBehavior: Clip.hardEdge,
                                  decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: Image.asset(
                                    'image/PhuKien/1.jpg',
                                    height:70,width: 70,fit:BoxFit.cover,),
                                ),
                                Container( height: 90,width: 230,
                                  padding: const EdgeInsets.only(left:10,bottom: 5),
                                  child: const Column(
                                    mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment:MainAxisAlignment.center,
                                    children: [Text('Gợi ý những món đồ phụ kiện giúp bạn tỏa sáng khi diện áo dài'
                                        ,style: TextStyle(
                                          fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                          height: 1.4,
                                        )),
                                    ],
                                  ),
                                )

                              ],),
                          ),



                        ],
                      ),

                    ],
                  ),
                )
              ]
          ),
        )
    ),
              MyFinal()
          ]),
    )
    );
  }
}