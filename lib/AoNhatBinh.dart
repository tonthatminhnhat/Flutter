import 'package:flutter/material.dart';
import 'package:youtube_player_iframe/youtube_player_iframe.dart';
import '../MyFinal.dart';
import '../MyHeader.dart';
class AoNhatBinh extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
          body:SingleChildScrollView(
          child: Column(
          children:[
          MyHeader(),
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
                  const Text("   Trang chủ > Áo Nhật Bình" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Áo Nhật Bình – Nguồn gốc, ý nghĩa, giá trị lịch sử và văn hóa'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Lịch sử trôi qua để lại những dấu ấn văn hóa đẹp đẽ trường tồn mãi theo thời gian. Thời kỳ nhà Nguyễn đã hình thành những thành tựu về trang phục, là bước đệm cho những phát triển vượt trội sau này. Trong đó, chúng ta phải kể đến chiếc áo Nhật Bình, loại trang phục truyền thống Việt Nam dành cho nữ giới hoàng tộc thời bấy giờ. Ngoài giá trị về mặt thẩm mỹ, áo dài Nhật Bình còn mang nhiều giá trị lịch sử và ý nghĩa văn hóa.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:40),
                  const Text('      Áo Nhật Bình Là Gì ?'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình là gì ? Áo Nhật Bình là cổ phục mang vẻ đẹp sang trọng, quyền quý dành cho hoàng hậu, công chúa, các phi tần và nữ giới quý tộc mặc khi xuất giá. Áo Nhật Bình là kiểu áo xẻ cổ, có dạng đối khâm, cổ áo hình chữ nhật to bản, dưới ức có dây vải buộc 2 vạt áo. Thường phục này xuất hiện từ thời vua Gia Long cho đến cuối thời nhà Nguyễn. Trong khoảng thời gian đó, bất kể nữ nhân quý tộc nào cũng đều mặc Áo Nhật Bình, vấn khăn vành.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:750,
                                'image/AoNhatBinh/2.jpg'),
                          ]
                      ),
                    ],
                  ),
                 const SizedBox(height:20),
                  const Text('      Từng chi tiết của Áo Nhật Bình được thiết kế rất chỉnh chu, tỉ mỉ. Các họa tiết hoa văn sắc sảo và tinh tế, toát lên vẻ đẹp trang nhã và quý phái khi mặc. Chúng được chia thành nhiều loại, chất liệu vải, kiểu dáng, họa tiết,…khác nhau để phân biệt được cấp bậc.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Xem video để tìm hiểu thêm về Áo Nhật Bình:'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  LichSuAoDai1(),
                  const SizedBox(height:30),
                  const Text('      Nguồn gốc áo Nhật Bình'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Nguồn gốc áo Nhật Bình là loại trang phục Phi Phong của Minh triều Trung Hoa, rồi được nhà Nguyễn phát triển lên. Đây là loại áo tứ thân dùng để khoác ngoài, cổ hình chữ nhật chạy dọc đến ngực. Cổ áo Nhật Bình được thêu rất cầu kỳ, tinh xảo, đi kèm là phụ kiện cúc áo được làm bằng vàng hoặc ngọc. Dưới cổ áo có thêm 2 dải dây buông xuống, gọi là dải thùy lưu.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:400,
                                'image/AoNhatBinh/3.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Hoa văn trang trí ở cổ áo tạo thành hình chữ nhật lớn ở ngay trước ngực người mặc, vậy nên mới có tên gọi là áo Nhật Bình. Khắp thân áo có nhiều họa tiết, thể thức hoa văn dạng hình tròn khép kín. Cùng với đó là đan xen thêm các hình phượng múa, hình hoa lá và đính các hạt tuyến lấp lánh. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/4.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Bên cạnh đó, những hoa văn phụ có ý nghĩa cát tường, may mắn như chữ phúc, chữ thọ, hoa lựu, hoa dây, bát bửu,… cũng được thêu ở chân áo rất tinh xảo. Chúng có sự sắp xếp, thay đổi tùy theo danh phận và địa vị của người mặc áo.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Trên tay áo còn có dải màu ngũ sắc: lục, xanh, vàng, đỏ, trắng tượng trưng cho địa vị người mặc. Tuy nhiên, quy chế tay áo dải màu này thì không áp dụng trên loại áo dài Nhật Bình của bậc Hoàng Hậu. Chúng chỉ được sử dụng cho trang phục của các công chúa, các cung tần tứ giai, cung tần nhị giai,…'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:30),
// =================================================================================================
                  const Text('      Giá trị lịch sử và văn hóa về áo Nhật Bình'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Giá trị lịch sử và văn hóa về áo Nhật Bình được thể hiện qua những thay đổi về phục trang của các thời vua. Xuyên suốt lịch sử Việt Nam, phẩm phục triều nghi nước ta từ các đời Lý –  Trần – Lê đến thời Nguyễn đều xây dựng trên cơ sở cùng các triều đại Trung Hoa như Hán – Đường – Tống – Minh.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Nhưng nó vẫn theo lối “đại đồng tiểu dị”, tức là học hỏi văn hóa và có sự cải cách sáng tạo, không phải bê nguyên mẫu. Chúng vẫn mang nét đặc trưng riêng, cho thấy sự tiến bộ về nghệ thuật thiết kế phục trang của nước Đại Việt ta.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Sự học hỏi từ Trung Hoa bắt nguồn từ tâm lý tự tôn, mong muốn sánh ngang cùng các triều đại phong kiến phương Bắc. Điều này được thể hiện từ việc những vị vua Đại Việt đều xưng đế, không xưng vương.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/55.jpg'),
                            const SizedBox(height:15),
                            Container(width: 850,
                              child: const Text('Công chúa Mỹ Lương - con gái Vua Dục Đức diện trang phục Nhật Bình.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Sau thời Nguyễn, loại trang phục này trở thành bộ áo trang trọng cho giới quý tộc, mặc vào một số dịp lễ, nhất là ngày cưới. Có rất nhiều nàng dâu xứ Huế lựa chọn mẫu áo Nhật Bình để khoác lên mình vào ngày vui trọng đại của đời mình.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Thời đại hiện nay, nhiều nhà may tại các thành phố lớn chuyên may, bán và cho thuê áo Nhật Bình. Những hình ảnh cổ phục Việt Nam ngày càng gần hơn với thế hệ trẻ để có thể giữ gìn những nét đẹp văn hóa dân tộc.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Áo Nhật Bình là một loại trang phục mang những yếu tố riêng biệt, thể hiện những dấu ấn đậm chất cung đình của triều đại quân chủ cuối cùng nước ta.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:30),
                  // ===================================================================================================
                  const Text('      Áo Nhật Bình – Phân theo thứ bậc'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Đây là một triều phục nên trong cách mặc sẽ có sự phân biệt thứ bậc. Các thứ bậc này căn cứ vào địa vị của người đó trong triều hoặc dựa vào phẩm cấp của chồng. Khâm Định Đại Nam hội điển sự lệ đã ghi chép về áo Nhật Bình – phân theo thứ bậc sau:'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:30),
                  const Text('      Áo Nhật Bình thời vua Đồng Khánh'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      Áo Nhật Bình càng về sau thì càng có nhiều sự thay đổi, chủ yếu là hướng tới sự tối giản. Có một số bức ảnh được lưu lại cho thấy áo từ thời vua Đồng Khánh trở đi được tĩnh lược đi nhiều chi tiết và phụ kiện. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình thời vua Đồng Khánh được mặc với quần ống màu tuyết bạch, đầu có vấn khăn to bản. Còn màu sắc khăn vấn thì có thể thay đổi theo cấp bậc như trước.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/5.jpg'),
                            const SizedBox(height:15),
                            Container(width: 850,
                              child: const Text('Công chúa Mỹ Lương - con gái Vua Dục Đức diện trang phục Nhật Bình.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình phân theo thứ bậc'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình phân theo thứ bậc trong cung: Bậc Hoàng thái hậu, hoàng hậu, công chúa, phi tần…tùy vào phẩm cấp mà cổ phục cũng như chất liệu, màu sắc, hoa văn có sự khác biệt để phân định rõ ràng. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:30),
                  const Text('      Áo Nhật Bình của Hoàng Hậu'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình của Hoàng Hậu được làm từ chất liệu sa sợi vàng vô cùng quý giá. Trên áo thêu đủ 20 hoa văn hình rồng, phượng, loan, trĩ. Cấp Hậu sẽ được phát phụ kiện đi kèm gồm có 2 chiếc mũ cửu long kim ước phát, 1 chiếc mũ cửu phượng kim ước phát, 8 chiếc trâm phường bằng vàng. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:15),
                  const Text('      Với áo Nhật Bình dùng để mặc hàng ngày của Hoàng Hậu thì được làm bằng chất liệu tơ bát ti trắng và trên áo có thêu hoa văn rồng, phượng.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/6.jpg'),
                            const SizedBox(height:15),
                            Container(width: 850,
                              child: const Text('Công chúa Mỹ Lương - con gái Vua Dục Đức diện trang phục Nhật Bình.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =================================================
                  const Text('      Áo Nhật Bình của Công Chúa'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình của Công Chúa đơn giản hơn so với cấp Hậu, chúng sẽ được may từ chất liệu sợi sa màu đỏ. Trên áo được thêu hoa văn phượng ổ. Các phụ kiện đi kèm đó là 1 chiếc Thất Phượng Kim ước phát, 12 cây trâm hoa. '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/7.jpg'),
                            const SizedBox(height:15),
                            Container(width: 850,
                              child: const Text('Công chúa Mỹ Lương - con gái Vua Dục Đức diện trang phục Nhật Bình.'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
// =======================================================
                  const Text('      Áo Nhật Bình dành cho cung tần'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Áo Nhật Bình dành cho cung tần sẽ có những sự khác biệt sau đây:'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      - Cấp cung tần nhị giai:'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Cổ phục dành cho họ được làm bằng vải sa màu xích đào.  Áo Nhật Bình được thêu hoa văn hình loan. Thường phục hằng ngày thì được làm từ tơ bát ti, giữ nguyên hoa văn loan ổ. '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  const Text('      Các phụ kiện đi kèm bộ trang phục dành cho cung tần nhị giai là 1 chiếc mũ Ngũ phượng Kim ước phát, 10 cây trâm hoa. '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      - Cấp cung tần tam giai:'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Áo Nhật Bình được làm với chất liệu và thêu hoa văn hình loan. Y phục dành cho cung tần này khá giống cấp nhị giai, chỉ khác là chúng có màu tím sắc chính. '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  const Text('      Còn về mũ thì gồm có 1 chiếc Tam phương Kim ước phát, 8 cây trâm hoa.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      - Cấp cung tứ giai: '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Đó là một chiếc áo màu tím nhạt được may bằng sợi sa. Thêm nữa là một bộ y phục thường ngày may từ tơ bát ti trắng. Cả 2 bộ áo đều được thêu hình loa.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  const Text('      Mũ dành cho cấp này là 1 chiếc Phượng kim ước, cùng với đó là 8 cây trâm cài.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/AoNhatBinh/8.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // =======================================================================================
                  const Text('      Áo Nhật Bình và Phi Phong có khác nhau không?'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      Áo Nhật Bình và Phi Phong có khác nhau không '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'là câu hỏi nhiều người đang phân vân và thắc mắc. Nếu như xét về cấu trúc các trang phục cổ của Việt Nam thì 2 loại này không có sự khác nhau. Điều này được chứng minh bởi những lý giải sau đây:'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      - Về nguồn gốc: '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Áo Nhật Bình vốn dĩ được nhà Nguyễn phát triển lên từ áo Phi Phong của Minh triều Trung Hoa. Cấu tạo cơ bản của nó theo sát Phi Phong.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      - Về  kết cấu may mặc: '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Từ thời kì Bắc thuộc, dạng thức may mặc của nước ta đều có học hỏi từ văn hóa phương Bắc. Những dạng áo như viên lĩnh, giao lĩnh,…trong đó có Nhật Bình thì đều dựa vào kết cấu may mặc của phương Bắc để phát triển.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:20),
                  const Text('      Nhiều người cho rằng việc thay đổi viền cổ hay đổi vị trí nút áo thì nó trở thành áo Nhật Bình cách tân. Nhưng không có bất kỳ quy chế ràng buộc nào về số lượng, vị trí nút, độ dài áo,…'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:550,
                                'image/AoNhatBinh/9.jpg'),
                            const SizedBox(height:15),
                            const Text('Hoàng hậu Nam Phương mặc trang phục Nhật Bình.',
                                style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                    height: 1.5,fontStyle: FontStyle.italic)),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                // ==========================================================================
                  const Text('      Vậy Nhật Bình khác Phi Phong như thế nào?'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      Làm sao để phân biệt áo Nhật Bình với áo Phi Phong? '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'Nhiều ý kiến cho rằng chúng có sự khác nhau ở viền cổ, khác ở tay ngũ sắc, khác về hoa văn trang trí,… '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:15),
                  const Text('      Tuy nhiên, như chúng tôi đã nói ở trên, Phi Phong không có sự quy định rõ ràng về tiêu chuẩn may mặc cơ bản. Vì vậy, người ta có thể biến tấu viền cổ, pha tay ngũ sắc,…đều được.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:15),
                  const Text('      Miễn là chúng không sai khác về kết cấu cơ bản thì người Trung Quốc họ vẫn gọi là Phi Phong. Các quy định về áo Nhật Bình lại có sự rõ ràng và khắt khe nhất định.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:30),
// ==========================================================================
                  const Text('      Áo Nhật Bình có “cách tân” được không?'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Bản chất của Nhật Bình là một loại áo lễ tiết, hậu cung nhà Nguyễn sử dụng chúng trong các dịp lễ theo quy định chặt chẽ. Vậy nên, Nhật Bình cách tân là một khái niệm đang bị lạm dụng. '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:15),
                  const Text('      Những quy định ấy gò bó cả về yếu tố màu sắc, nội hàm bên trong và trang trí bên ngoài. Nó ràng buộc địa vị người sử dụng theo cấp bậc một cách khắt khe thời phong kiến. Điều này đều được ghi rõ ràng trong điển chế nhà Nguyễn, như vậy mới được quy định là Nhật Bình. '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/AoNhatBinh/10.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // ==========================================================================
                  const Text('      Vậy nên gọi “áo Nhật Bình cách tân” sao cho chuẩn?'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      Vậy nên gọi “áo Nhật Bình cách tân” sao cho chuẩn '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'mà không trái với bản chất và quy định của nó. Học theo các nước Đồng văn, bạn có thể gọi nó là áo Phi Phong Nguyễn hoặc “áo đối khâm phong cách Nguyễn”. '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:15),
                  const Text('      Điều này vừa tránh được gây tranh cãi, vừa không gây nhầm lẫn về cổ phục Việt Nam trong mắt các bạn bè quốc tế.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  // ==========================================================================
                  const Text('      Chất liệu của áo nhật bình'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'      Chất liệu của áo Nhật Bình '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'trước đây chủ yếu là sợi sa, sợi tơ. Đây được xem là chất liệu đẹp chỉ dành cho hoàng tộc thời bấy giờ. Chúng góp phần tạo nên vẻ đẹp quyền quý, bóng bẩy mà vô cùng trang trọng.'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:15),
                  const Text('      Ngày nay, với sức sáng tạo của con người và sự phát triển của công nghệ máy móc mà chúng ta có thể sử dụng nhiều loại vải hơn để may áo Nhật Bình. Có thể kể tên một số như lụa, gấm,…là những chất liệu lên form đẹp, thoải mái và dễ sử dụng. '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:15),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/AoNhatBinh/11.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:30),
                  // ==========================================================================
                  const Text('      Đặc điểm của áo Nhật Bình'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  RichText(textAlign:TextAlign.justify,
                      text: TextSpan(
                          style:DefaultTextStyle.of(context).style.copyWith(decoration: TextDecoration.none),

                          children:const <TextSpan>[
                            TextSpan(text:'     Tuy được thiết kế dựa theo nguyên mẫu áo Phi Phong nhưng'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                            TextSpan(text:' đặc điểm của áo Nhật Bình '
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w800,
                                  color: Color(0xFF424242),height: 1.5,)),
                            TextSpan(text:'vẫn có sự khác biệt. Điều này thể hiện tinh thần sáng tạo cũng như lòng tự tôn của dân tộc. Đồng thời, chúng khắc họa rõ nét các đặc điểm văn hóa người Việt chúng ta. Cụ thể như sau:'
                                ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5)),
                          ]
                      )
                  ),
                  const SizedBox(height:30),

                  // ==========================================================================
                  const Text('      Đặc điểm của áo Nhật Bình'
                      ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Tuy được thiết kế dựa theo nguyên mẫu áo Phi Phong nhưng đặc điểm của áo Nhật Bình vẫn có sự khác biệt. Điều này thể hiện tinh thần sáng tạo cũng như lòng tự tôn của dân tộc. Đồng thời, chúng khắc họa rõ nét các đặc điểm văn hóa người Việt chúng ta. Cụ thể như sau:'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Về hoa văn áo Nhật Bình'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Một số bức họa lưu lại cho thấy, về hoa văn trên áo Nhật Bình thì chủ yếu là dạng hình tròn khép kín. Và bên trong hình tròn có thêu các hình ảnh phượng ổ, loan ổ. Những hoa văn phụ cũng phong phú hơn. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      Những chữ Thọ, Phúc bằng chỉ đỏ, chỉ vàng được sử dụng như một hàm ý mang lại điều tốt lành, may mắn. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:600,
                                'image/AoNhatBinh/12.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),

                  const Text('      Sự sắp xếp hoa văn trên áo Nhật Bình'
                      ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  const Text('      Sự sắp xếp hoa văn trên áo Nhật Bình được sắp xếp và thay đổi dựa theo cấp bậc, địa vị của người mặc. Chỉ cần nhìn vào hoa văn là có thể phân biệt danh phận và vai vế của người đó. Đối với áo cho cấp Hậu thì quy chế không được áp dụng. '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:15),
                  const Text('      Bên cạnh đó, dựa vào màu sắc của áo cũng có thể biết được cấp bậc của người mặc. Ví dụ như áo Nhật Bình dành cho Hoàng Hậu sẽ có màu vàng hoặc màu cam, của Công Chúa sẽ là màu đỏ,…'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/AoNhatBinh/13.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:800,
                                'image/AoNhatBinh/14.jpg'),

                          ]
                      ),
                    ],
                  ),
                ],
              ),
            ),
            // =============================================111=======================================================
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
    ),
              MyFinal()
          ]),
    )
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
    _controller.loadVideo('https://www.youtube.com/watch?v=LEs2CWT9jVU');
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