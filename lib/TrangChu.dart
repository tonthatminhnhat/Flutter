import 'package:flutter/material.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';
class TrangChu extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    bool isHover = false;
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            // pinned: true,
            automaticallyImplyLeading: false,
            floating: true,
            expandedHeight: 100,
            flexibleSpace: MyHeader(),
          ),
          SliverToBoxAdapter(
            child:
              Column(
                children: [
                  Container(
                    width: 1200,
                    color: Colors.white38,
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    //khung tong
                    child: SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            //trangchinh
                            Container(width: 850,
                              margin: const EdgeInsets.only(right: 20),
                              child: Column(
                                mainAxisSize: MainAxisSize.max,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text("   Trang chủ", style: TextStyle(
                                    fontSize: 13, fontWeight: FontWeight.w300,
                                    color: Colors.grey,)),
                                  const SizedBox(height: 15),
                                  const Text(
                                      'Áo dài Huế – Nét đẹp truyền thống trường tồn của cố đô xứ Huế'
                                      , style: TextStyle(fontSize: 26,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF424242))),
                                  const SizedBox(height: 20),
                                  Column(
                                      children: [
                                        Image.asset(
                                            'image/trangchu/1.jpg'),
                                        const SizedBox(height: 15),
                                        const Text(
                                          '      Áo dài chính là một trang phục truyền thống ăn sâu vào tiềm thức của mỗi người dân Việt. Tuy nhiên, áo dài mỗi miền đều sẽ có sự khác biệt. Trong đó, đặc biệt nhất và được xem như là sản phẩm du lịch chính là tà '
                                              'áo dài Huế . Một nhân chứng lịch sử đi qua bao nhiêu năm thời gian vẫn không hề bị phai phôi. Trong bài viết này, hãy cùng '
                                              ' nhắc lại hành trình lịch sử của tà áo dài xứ Huế để trở thành một sản phẩm du lịch được ưa chuộng. Cùng tìm hiểu nhé!'
                                          , style: TextStyle(fontSize: 16,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF424242),
                                            height: 1.5,
                                            fontStyle: FontStyle.italic),
                                          textAlign: TextAlign.justify,),
                                      ]
                                  ),
                                  const SizedBox(height: 20),
                                  const Text('     Áo dài Huế - Hành trình lịch sử'
                                      , style: TextStyle(fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF424242))),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Trải qua nhiều thế hệ, áo dài Huế  vẫn chưa từng một phút giây nào mai một cả. '
                                        'Sự hình thành của áo dài xứ Huế là bắt đầu từ vương triều nhà Nguyễn. Và một dấu mốc vô cùng quan trọng của trang phục '
                                        'áo dài xứ Huế là vào năm 1744. Khi chúa Nguyễn Phúc Khoát lên ngôi ở Phú Xuân thì đã đưa ra nhiều chủ trương thay đổi y phục. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Trong giai đoạn từ 1802-1945 khi triều đình Nguyễn muốn thống nhất y phục. Đây chính là thời điểm người phụ nữ cố đô nói riêng và phụ nữ Việt thường xuyên mang tà áo dài nhất. Thời đó, áo dài được chuyên dụng trong cả triều đình lẫn người dân. Tuy nhiên, áo dài cung đình Huế vẫn mang nét cao sang hơn hẳn. Dần dần thì tà áo dài đã ăn sâu vào tiềm thức của người dân và trở thành một bộ trang phục chuyên dụng nhất ở cố đô và cả nước ta. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  // const SizedBox(height:20),
                                  Row(mainAxisSize: MainAxisSize.max,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(
                                          'image/trangchu/2.jpg',
                                          height: 500, width: 333),
                                    ],
                                  ),
                                  // const SizedBox(height:20),
                                  const Text('     Nét đẹp áo dài'
                                      , style: TextStyle(fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF424242))),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Cùng với sự hình thành và phát triển của vùng dất Thuận Hóa - Phú Xuân - Thừa Thiên Huế. Áo dài Huế đã phát triển một chặng đường dài với nhiều thăng trầm của lịch sử. Dù qua bao nhiêu năm, áo dài cố đô vẫn giữ riêng nét kín đáo, thùy mị, toát lên một vẻ thần thái của người phụ nữ Huế trong cách đi đứng, lễ nghĩa nói năng, cư xử. Áo dài cố đô không dài chấm gót cũng không xẻ tà quá cao. Cổ áo cao vừa phải, có đường eo được chiết ôm lấy đường cong thanh mảnh của cơ thể. Không quá bó sát giúp người phụ nữ giữ được nét thanh lịch, không hề lẳng lơ. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Đối với người đàn ông, áo dài thể hiện được phong thái đỉnh đạc, chính nhân quân tử. Nó đã gắn liền với thước đo “Nhân – Lễ – Nghĩa – Trí – Tín”. Áo dài sẽ được giới đàn ông mặc vào dịp lễ Tết, ngày hội truyền thống hay khi tham gia các việc của làng, họ. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Cũng chính vì những điều kể trên mà áo dài đã trở thành hình ảnh không thể nào xa rời được người dân cố đô. Đặc biệt, tà áo dài cũng đã được tôn vinh trong nhiều lễ hội truyền thống và hiện đại. Trong đó có các kỳ Festival, trở thành một điểm nét văn hóa đặc sắc của Huế. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset('image/trangchu/3.webp',
                                          fit: BoxFit.cover),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  const Text('     Ý nghĩa của tà áo dài Huế'
                                      , style: TextStyle(fontSize: 22,
                                          fontWeight: FontWeight.w600,
                                          color: Color(0xFF424242))),
                                  const SizedBox(height: 20),
                                  const Text(
                                    '      Áo dài Huế từ xưa cho đến nay đều vẫn luôn giữ được những nét đẹp vô cùng trang nhã. Là một trang phục truyền thống, áo dài của cố đô mang trong mình những ý nghĩa đẹp đẽ. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '      Áo dài cố đô chính là một nhân chứng lịch sử'
                                      , style: TextStyle(fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF424242))),
                                  const SizedBox(height: 18),
                                  const Text(
                                    '      Từ khi hình thành, đi qua bao chặng đường của những cuộc chiến tranh khói lửa. Đi qua bao nhiêu thập niên khó khăn, từ vất vả cơ cực đến tỏa nắng rực rỡ. Áo dài luôn được may dù vẫn được giữ gìn theo nét cũ nhưng lại được biến tấu rất nhiều. Với tâm sức và tình cảm của những thợ may, đã tạo nên những tà áo cho đàn ông – phụ nữ vô cùng đẹp đẽ. Qua bao nhiêu thăng trầm, tà áo dài Huế luôn là một nhân chứng đã tận mắt chứng kiến tất cả những thay đổi lịch sử của dân tộc '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset('image/trangchu/4.jpg',),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '      Áo dài là thước đo uốn nắn người con gái'
                                      , style: TextStyle(fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF424242))),
                                  const SizedBox(height: 18),
                                  const Text(
                                    '      Áo dài không chỉ là trang phục cho những người đàn ông thực hiện việc lớn. Mà còn là trang phục điểm xuyến và tăng thêm phần nét đẹp của người con gái. Áo dài được xem là cây thước, có thể đo đạc, uốn nắn cho mỗi người phụ nữ. Là cây thước vô hình tăng thêm nét duyên dáng, đằm thắm. Giúp người con gái kìm nén được những bồng bột, tạo nên những bước khoan thai trang nhã. Áo dài gắn bó với người con gái với thời gian rất dài. Kể cả thời học sinh cho đến những dịp cưới hỏi, tiệc tùng của làng, của họ,…'
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  //img5
                                  Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset(height: 600, width: 450,
                                          'image/trangchu/5.jpg'),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '      Thể hiện truyền thống văn hóa dân tộc'
                                      , style: TextStyle(fontSize: 18,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF424242))),
                                  const SizedBox(height: 18),
                                  const Text(
                                    '      Áo dài không chỉ giúp hình tượng người con gái được giữ mãi trong nét duyên dáng, đằm thắm. Mà còn là trang phục truyền thống gắn bó với văn hóa dân tộc nói chung và đời sống người dân xứ Huế nói riêng. Cũng chính vì thế mà trong bao nhiêu kỳ Festival tà áo dài vẫn gắn bó mãi. Đặc biệt là Festival Huế năm 2018 với chủ đề “Huế vàng son”. Đã để lại nhiều cảm xúc trong lòng người dân Huế cũng như những du khách khi được chứng kiến sự biểu diễn của hơn 400 mẫu áo dài tinh xảo. '
                                    , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify,),
                                  const SizedBox(height: 20),
                                  //img6
                                  Row(mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Image.asset('image/trangchu/6.jpg',
                                          fit: BoxFit.cover),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '     Áo dài Huế là một sản phẩm du lịch Huế'
                                      , style: TextStyle(fontSize: 22,
                                      fontWeight: FontWeight.w600,
                                      color: Color(0xFF424242))),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '      Nếu đến cố đô, du khách sẽ rất dễ dàng bắt gặp một cô gái diện trên mình chiếc áo dài tuyệt đẹp. Đặc biệt là nhiều cửa tiệm áo dài được trải rộng dọc nhiều con đường cố đô. Khi bạn ghé đến cố đô dù chỉ một chút đi chăng nữa và muốn sở hữu chiếc áo dài đậm chất Huế thì vô cùng dễ dàng. Mọi lựa chọn đều sẽ nằm gọn trong các tiệm áo dài “thơ”. Bạn có thể sở hữu chiếc áo dài theo những cách sau: Thuê áo, may áo hoặc mua áo dài ở Huế.'
                                      , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify),
                                  const SizedBox(height: 20),
                                  const Text(
                                      '      Nếu chỉ mặc một chút thì bạn có thể thuê, nếu muốn sở hữu trong tủ đồ của mình chiếc áo dài thì bạn có thể may hoặc mua tại shop. Các thợ may áo dài Huế  thường sẽ chú tâm về phần đường viền tà. Khác với những nơi khác, chỉ khâu mép viền quanh tà áo sẽ được rút từ mảnh vải của chiếc áo đó. Vì thế nên rất đồng điệu, khi mặc lên người, tà áo rất bay và không hề lộ chỉ hay đường may. Cũng chính vì thế mà áo dài đã trở thành một sản phẩm du lịch Huế, khiến nhiều du khách ghé đến đều muốn sở hữu. '
                                      , style: TextStyle(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w500,
                                    color: Color(0xFF424242),
                                    height: 1.5,), textAlign: TextAlign.justify),
                                  const SizedBox(height: 20),
                                  //img7
                                  Column(
                                    children: [
                                      Image.asset(
                                          'image/trangchu/7.jpg'),
                                    ],
                                  ),
                                  const SizedBox(height: 20),
                                ],
                              ),
                            ),
                            //phannoidunglienquan

                            Container(color: Colors.white38,
                              child: Column(
                                children: [
                                  Container(
                                    margin: const EdgeInsets.only(
                                        bottom: 20, top: 43),
                                    width: 330,
                                    padding: const EdgeInsets.only(
                                        bottom: 10, left: 10),
                                    decoration: const BoxDecoration(
                                        border: Border(
                                            bottom: BorderSide(
                                                color: Colors.black54, width: 3)
                                        )
                                    ),
                                    child: const Text('Bài viết mới nhất',
                                        style: TextStyle(fontSize: 22,
                                            fontWeight: FontWeight.w600,
                                            color: Color(0xFF424242))),
                                  ),
                                  Container(height: 80, width: 330,
                                    padding: const EdgeInsets.only(
                                      top: 5, bottom: 5,),
                                    child: Row(
                                      children: [
                                        Container(
                                            width: 2.5, color: Colors.black54,
                                            margin: const EdgeInsets.only(right: 15)
                                        ),
                                        Container(
                                          clipBehavior: Clip.hardEdge,
                                          decoration: BoxDecoration(
                                              borderRadius: BorderRadius.circular(
                                                  10)
                                          ),
                                          child: Image.asset(
                                            'image/nenmacaodai/4.jpg',
                                            height: 70,
                                            width: 70,
                                            fit: BoxFit.cover,),
                                        ),
                                        Container(height: 90, width: 230,
                                          padding: const EdgeInsets.only(
                                              left: 10, bottom: 5),
                                          child: const Column(
                                            mainAxisSize: MainAxisSize.max,
                                            mainAxisAlignment: MainAxisAlignment
                                                .center,
                                            children: [
                                              Text(
                                                'Nên mặc áo dài trong dịp nào là thích hợp nhất'
                                                , style: TextStyle(
                                                fontSize: 15,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xFF424242),
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
                                        margin: const EdgeInsets.only(
                                            bottom: 20, top: 20),
                                        width: 330,
                                        padding: const EdgeInsets.only(
                                            bottom: 10, left: 10),
                                        decoration: const BoxDecoration(
                                            border: Border(
                                                bottom: BorderSide(
                                                    color: Colors.black54, width: 3)
                                            )
                                        ),
                                        child: const Text('Nội dung liên quan',
                                            style: TextStyle(fontSize: 22,
                                                fontWeight: FontWeight.w600,
                                                color: Color(0xFF424242))),
                                      ),
                                      // ====================
                                      InkWell(
                                        onHover:(e)=>  isHover=true,
                                        child:
                                        Container(height:70,
                                          width: 330,
                                          margin: const EdgeInsets.only(
                                            top: 10, bottom: 10,),
                                          padding:  const EdgeInsets.only(left:14),
                                          decoration:  BoxDecoration(
                                            border: Border(
                                              left: BorderSide(width:2.5,color: isHover ? Colors.black54 : Colors.white54)
                                            )
                                          ),
                                          child: Row(
                                            children: [
                                              Container(
                                                clipBehavior: Clip.hardEdge,
                                                decoration: BoxDecoration(
                                                    borderRadius: BorderRadius
                                                        .circular(10)
                                                ),
                                                child: Image.asset(
                                                  'image/VaiMay/1.jpg',
                                                  height: 70,
                                                  width: 70,
                                                  fit: BoxFit.cover,),
                                              ),
                                              Container(height: 70, width: 240,
                                                padding: const EdgeInsets.only(
                                                    left: 10, bottom: 5),
                                                child: const Column(
                                                  mainAxisSize: MainAxisSize.max,
                                                  mainAxisAlignment: MainAxisAlignment
                                                      .center,
                                                  children: [
                                                    Text(
                                                        'Các loại vải may áo dài đẹp, sang trọng và được ưa chuộng nhất'
                                                        , style: TextStyle(
                                                      fontSize: 15,
                                                      fontWeight: FontWeight.w600,
                                                      color: Color(0xFF424242),
                                                      height: 1.4,
                                                    )),
                                                  ],
                                                ),
                                              )

                                            ],),
                                        ),
                                      ),

                                      Container(height: 70, width: 330,
                                        margin: const EdgeInsets.only(
                                          top: 10, bottom: 10,),
                                        child: Row(
                                          children: [
                                            Container(
                                                width: 2.5, color: Colors.black54,
                                                margin: const EdgeInsets.only(
                                                    right: 15)
                                            ),
                                            Container(
                                              clipBehavior: Clip.hardEdge,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(10)
                                              ),
                                              child: Image.asset(
                                                'image/CuaHang/1.jpg',
                                                height: 70,
                                                width: 70,
                                                fit: BoxFit.cover,),
                                            ),
                                            Container(height: 90, width: 230,
                                              padding: const EdgeInsets.only(
                                                  left: 10, bottom: 5),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment
                                                    .center,
                                                children: [
                                                  Text(
                                                      'Những tiệm may áo dài lâu đời nhất ở Huế'
                                                      , style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF424242),
                                                    height: 1.4,
                                                  )),
                                                ],
                                              ),
                                            )

                                          ],),
                                      ),
                                      Container(height: 70, width: 330,
                                        margin: const EdgeInsets.only(
                                          top: 10, bottom: 10,),
                                        child: Row(
                                          children: [
                                            Container(
                                                width: 2.5, color: Colors.black54,
                                                margin: const EdgeInsets.only(
                                                    right: 15)
                                            ),
                                            Container(
                                              clipBehavior: Clip.hardEdge,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(10)
                                              ),
                                              child: Image.asset(
                                                'image/ChupAnhAD/5.jpg',
                                                height: 70,
                                                width: 70,
                                                fit: BoxFit.cover,),
                                            ),
                                            Container(height: 90, width: 230,
                                              padding: const EdgeInsets.only(
                                                  left: 10, bottom: 5),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment
                                                    .center,
                                                children: [
                                                  Text(
                                                      'Mách bạn những địa điểm chụp áo dài đẹp ở Huế'
                                                      , style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF424242),
                                                    height: 1.4,
                                                  )),
                                                ],
                                              ),
                                            )

                                          ],),
                                      ),
                                      Container(height: 70, width: 330,
                                        margin: const EdgeInsets.only(
                                          top: 10, bottom: 10,),
                                        child: Row(
                                          children: [
                                            Container(
                                                width: 2.5, color: Colors.black54,
                                                margin: const EdgeInsets.only(
                                                    right: 15)
                                            ),
                                            Container(
                                              clipBehavior: Clip.hardEdge,
                                              decoration: BoxDecoration(
                                                  borderRadius: BorderRadius
                                                      .circular(10)
                                              ),
                                              child: Image.asset(
                                                'image/PhuKien/1.jpg',
                                                height: 70,
                                                width: 70,
                                                fit: BoxFit.cover,),
                                            ),
                                            Container(height: 90, width: 230,
                                              padding: const EdgeInsets.only(
                                                  left: 10, bottom: 5),
                                              child: const Column(
                                                mainAxisSize: MainAxisSize.max,
                                                mainAxisAlignment: MainAxisAlignment
                                                    .center,
                                                children: [
                                                  Text(
                                                      'Gợi ý những món đồ phụ kiện giúp bạn tỏa sáng khi diện áo dài'
                                                      , style: TextStyle(
                                                    fontSize: 15,
                                                    fontWeight: FontWeight.w600,
                                                    color: Color(0xFF424242),
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
                  MyFinal(),
                ],
              ),
          ),
          // SliverToBoxAdapter(
          //   child:
          // ),
        ],
      ),
    );
  }
}









// class TrangChu extends StatelessWidget {
//   Widget build(BuildContext context) {
//     return
//        Scaffold(
//          body:SingleChildScrollView(
//          child: Column(
//         children:[
//           MyHeader(),


//          Container(
//           width: 1200,
//           color: Colors.white38,
//           padding:const EdgeInsets.symmetric(vertical: 15),
//           //khung tong
//           child: SingleChildScrollView(
//             scrollDirection: Axis.horizontal,
//             child: Row(
//              crossAxisAlignment: CrossAxisAlignment.start,
//               children:[
//                 //trangchinh
//                 Container(width: 850,
//                   margin: const EdgeInsets.only(right: 20),
//                   child: Column(
//                   mainAxisSize: MainAxisSize.max,
//                   crossAxisAlignment:CrossAxisAlignment.start,
//                     children: [
//                        const Text("   Trang chủ",style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
//                          color: Colors.grey,)),
//                        const SizedBox(height:15),
//                        const Text('Áo dài Huế – Nét đẹp truyền thống trường tồn của cố đô xứ Huế'
//                        ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:20),
//                       Column(
//                           children:[
//                       Image.asset(
//                           'image/trangchu/1.jpg'),
//                           const SizedBox(height:15),
//                            const Text('      Áo dài chính là một trang phục truyền thống ăn sâu vào tiềm thức của mỗi người dân Việt. Tuy nhiên, áo dài mỗi miền đều sẽ có sự khác biệt. Trong đó, đặc biệt nhất và được xem như là sản phẩm du lịch chính là tà '
//                                 'áo dài Huế . Một nhân chứng lịch sử đi qua bao nhiêu năm thời gian vẫn không hề bị phai phôi. Trong bài viết này, hãy cùng '
//                                 ' nhắc lại hành trình lịch sử của tà áo dài xứ Huế để trở thành một sản phẩm du lịch được ưa chuộng. Cùng tìm hiểu nhé!'
//                                 ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
//                                     color:Color(0xFF424242),height: 1.5,fontStyle: FontStyle.italic),textAlign: TextAlign.justify,),
//                           ]
//       ),
//                       const SizedBox(height:20),
//                       const Text('     Áo dài Huế - Hành trình lịch sử'
//                           ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:20),
//                       const Text('      Trải qua nhiều thế hệ, áo dài Huế  vẫn chưa từng một phút giây nào mai một cả. '
//                           'Sự hình thành của áo dài xứ Huế là bắt đầu từ vương triều nhà Nguyễn. Và một dấu mốc vô cùng quan trọng của trang phục '
//                           'áo dài xứ Huế là vào năm 1744. Khi chúa Nguyễn Phúc Khoát lên ngôi ở Phú Xuân thì đã đưa ra nhiều chủ trương thay đổi y phục. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       const Text('      Trong giai đoạn từ 1802-1945 khi triều đình Nguyễn muốn thống nhất y phục. Đây chính là thời điểm người phụ nữ cố đô nói riêng và phụ nữ Việt thường xuyên mang tà áo dài nhất. Thời đó, áo dài được chuyên dụng trong cả triều đình lẫn người dân. Tuy nhiên, áo dài cung đình Huế vẫn mang nét cao sang hơn hẳn. Dần dần thì tà áo dài đã ăn sâu vào tiềm thức của người dân và trở thành một bộ trang phục chuyên dụng nhất ở cố đô và cả nước ta. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       // const SizedBox(height:20),
//                       Row(mainAxisSize: MainAxisSize.max,
//                         mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset(
//                               'image/trangchu/2.jpg',
//                               height:500,width:333),
//                         ],
//                       ),
//                       // const SizedBox(height:20),
//                       const Text('     Nét đẹp áo dài'
//                           ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:20),
//                       const Text('      Cùng với sự hình thành và phát triển của vùng dất Thuận Hóa - Phú Xuân - Thừa Thiên Huế. Áo dài Huế đã phát triển một chặng đường dài với nhiều thăng trầm của lịch sử. Dù qua bao nhiêu năm, áo dài cố đô vẫn giữ riêng nét kín đáo, thùy mị, toát lên một vẻ thần thái của người phụ nữ Huế trong cách đi đứng, lễ nghĩa nói năng, cư xử. Áo dài cố đô không dài chấm gót cũng không xẻ tà quá cao. Cổ áo cao vừa phải, có đường eo được chiết ôm lấy đường cong thanh mảnh của cơ thể. Không quá bó sát giúp người phụ nữ giữ được nét thanh lịch, không hề lẳng lơ. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       const Text('      Đối với người đàn ông, áo dài thể hiện được phong thái đỉnh đạc, chính nhân quân tử. Nó đã gắn liền với thước đo “Nhân – Lễ – Nghĩa – Trí – Tín”. Áo dài sẽ được giới đàn ông mặc vào dịp lễ Tết, ngày hội truyền thống hay khi tham gia các việc của làng, họ. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       const Text('      Cũng chính vì những điều kể trên mà áo dài đã trở thành hình ảnh không thể nào xa rời được người dân cố đô. Đặc biệt, tà áo dài cũng đã được tôn vinh trong nhiều lễ hội truyền thống và hiện đại. Trong đó có các kỳ Festival, trở thành một điểm nét văn hóa đặc sắc của Huế. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       Row(mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset( 'image/trangchu/3.webp',
//                               fit:BoxFit.cover),
//                         ],
//                       ),
//                       const SizedBox(height:20),
//                       const Text('     Ý nghĩa của tà áo dài Huế'
//                           ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:20),
//                       const Text('      Áo dài Huế từ xưa cho đến nay đều vẫn luôn giữ được những nét đẹp vô cùng trang nhã. Là một trang phục truyền thống, áo dài của cố đô mang trong mình những ý nghĩa đẹp đẽ. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       const Text('      Áo dài cố đô chính là một nhân chứng lịch sử'
//                           ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:18),
//                       const Text('      Từ khi hình thành, đi qua bao chặng đường của những cuộc chiến tranh khói lửa. Đi qua bao nhiêu thập niên khó khăn, từ vất vả cơ cực đến tỏa nắng rực rỡ. Áo dài luôn được may dù vẫn được giữ gìn theo nét cũ nhưng lại được biến tấu rất nhiều. Với tâm sức và tình cảm của những thợ may, đã tạo nên những tà áo cho đàn ông – phụ nữ vô cùng đẹp đẽ. Qua bao nhiêu thăng trầm, tà áo dài Huế luôn là một nhân chứng đã tận mắt chứng kiến tất cả những thay đổi lịch sử của dân tộc '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       Row( mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset('image/trangchu/4.jpg',),
//                         ],
//                       ),
//                       const SizedBox(height:20),
//                       const Text('      Áo dài là thước đo uốn nắn người con gái'
//                           ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:18),
//                       const Text('      Áo dài không chỉ là trang phục cho những người đàn ông thực hiện việc lớn. Mà còn là trang phục điểm xuyến và tăng thêm phần nét đẹp của người con gái. Áo dài được xem là cây thước, có thể đo đạc, uốn nắn cho mỗi người phụ nữ. Là cây thước vô hình tăng thêm nét duyên dáng, đằm thắm. Giúp người con gái kìm nén được những bồng bột, tạo nên những bước khoan thai trang nhã. Áo dài gắn bó với người con gái với thời gian rất dài. Kể cả thời học sinh cho đến những dịp cưới hỏi, tiệc tùng của làng, của họ,…'
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       //img5
//                       Row( mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset(height:600,width:450,
//                               'image/trangchu/5.jpg'),
//                         ],
//                       ),
//                       const SizedBox(height:20),
//                       const Text('      Thể hiện truyền thống văn hóa dân tộc'
//                           ,style:TextStyle(fontSize: 18,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:18),
//                       const Text('      Áo dài không chỉ giúp hình tượng người con gái được giữ mãi trong nét duyên dáng, đằm thắm. Mà còn là trang phục truyền thống gắn bó với văn hóa dân tộc nói chung và đời sống người dân xứ Huế nói riêng. Cũng chính vì thế mà trong bao nhiêu kỳ Festival tà áo dài vẫn gắn bó mãi. Đặc biệt là Festival Huế năm 2018 với chủ đề “Huế vàng son”. Đã để lại nhiều cảm xúc trong lòng người dân Huế cũng như những du khách khi được chứng kiến sự biểu diễn của hơn 400 mẫu áo dài tinh xảo. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
//                       const SizedBox(height:20),
//                       //img6
//                       Row(mainAxisAlignment: MainAxisAlignment.center,
//                         children: [
//                           Image.asset('image/trangchu/6.jpg',
//                           fit:BoxFit.cover),
//                         ],
//                       ),
//                       const SizedBox(height:20),
//                       const Text('     Áo dài Huế là một sản phẩm du lịch Huế'
//                           ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
//                       const SizedBox(height:20),
//                       const Text('      Nếu đến cố đô, du khách sẽ rất dễ dàng bắt gặp một cô gái diện trên mình chiếc áo dài tuyệt đẹp. Đặc biệt là nhiều cửa tiệm áo dài được trải rộng dọc nhiều con đường cố đô. Khi bạn ghé đến cố đô dù chỉ một chút đi chăng nữa và muốn sở hữu chiếc áo dài đậm chất Huế thì vô cùng dễ dàng. Mọi lựa chọn đều sẽ nằm gọn trong các tiệm áo dài “thơ”. Bạn có thể sở hữu chiếc áo dài theo những cách sau: Thuê áo, may áo hoặc mua áo dài ở Huế.'
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
//                       const SizedBox(height:20),
//                       const Text('      Nếu chỉ mặc một chút thì bạn có thể thuê, nếu muốn sở hữu trong tủ đồ của mình chiếc áo dài thì bạn có thể may hoặc mua tại shop. Các thợ may áo dài Huế  thường sẽ chú tâm về phần đường viền tà. Khác với những nơi khác, chỉ khâu mép viền quanh tà áo sẽ được rút từ mảnh vải của chiếc áo đó. Vì thế nên rất đồng điệu, khi mặc lên người, tà áo rất bay và không hề lộ chỉ hay đường may. Cũng chính vì thế mà áo dài đã trở thành một sản phẩm du lịch Huế, khiến nhiều du khách ghé đến đều muốn sở hữu. '
//                           ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify),
//                       const SizedBox(height:20),
//                       //img7
//                       Column(
//                         children: [
//                           Image.asset(
//                               'image/trangchu/7.jpg'),
//                         ],
//                       ),
//                       const SizedBox(height:20),
//         ],
//             ),
//                 ),
//                 //phannoidunglienquan
//
//                 Container(color:Colors.white38,
//                   child: Column(
//                     children: [
//                       Container(
//                         margin: const EdgeInsets.only(bottom:20,top: 43),
//                         width: 330,padding:const EdgeInsets.only(bottom:10,left:10),
//                         decoration: const BoxDecoration(
//                             border:Border(
//                                 bottom: BorderSide(
//                                     color:Colors.black54,width:3)
//                             )
//                         ),
//                         child: const Text('Bài viết mới nhất',
//                             style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,
//                                 color:Color(0xFF424242))),
//                       ),
//                       Container(height: 80,width: 330,
//                         padding:const EdgeInsets.only(top:5,bottom: 5,),
//                         child: Row(
//                           children: [
//                             Container(
//                                 width:2.5,color:Colors.black54,
//                                 margin:const EdgeInsets.only(right: 15)
//                             ),
//                             Container(
//                               clipBehavior: Clip.hardEdge,
//                               decoration: BoxDecoration(
//                                   borderRadius: BorderRadius.circular(10)
//                               ),
//                               child: Image.asset(
//                                 'image/nenmacaodai/4.jpg',
//                                 height:70,width: 70,fit:BoxFit.cover,),
//                             ),
//                             Container( height: 90,width: 230,
//                               padding: const EdgeInsets.only(left:10,bottom: 5),
//                               child: const Column(
//                                 mainAxisSize: MainAxisSize.max,
//                                 mainAxisAlignment:MainAxisAlignment.center,
//                                 children: [Text('Nên mặc áo dài trong dịp nào là thích hợp nhất'
//                                         ,style: TextStyle(
//                                       fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
//                                       height: 1.4,
//                                     ),),
//                                 ],
//                               ),
//                             )
//
//                           ],),
//                       ),
//                       Column(
//                         children: [
//                           Container(
//                             margin: const EdgeInsets.only(bottom:20,top: 20),
//                             width: 330,padding:const EdgeInsets.only(bottom:10,left:10),
//                             decoration: const BoxDecoration(
//                                 border:Border(
//                                     bottom: BorderSide(
//                                         color:Colors.black54,width:3)
//                                 )
//                             ),
//                             child: const Text('Nội dung liên quan',
//                                 style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,
//                                     color:Color(0xFF424242))),
//                           ),
//                           // ====================
//                           Container(height: 70,width: 330,
//                             margin:const EdgeInsets.only(top:10,bottom: 10,),
//                             child: Row(
//                               children: [
//                                 Container(
//                                     width:2.5,color:Colors.black54,
//                                     margin:const EdgeInsets.only(right: 15)
//                                 ),
//                                 Container(
//                                   clipBehavior: Clip.hardEdge,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10)
//                                   ),
//                                   child: Image.asset(
//                                     'image/VaiMay/1.jpg',
//                                     height:70,width: 70,fit:BoxFit.cover,),
//                                 ),
//                                 Container( height: 90,width: 230,
//                                   padding: const EdgeInsets.only(left:10,bottom: 5),
//                                   child: const Column(
//                                     mainAxisSize: MainAxisSize.max,
//                                     mainAxisAlignment:MainAxisAlignment.center,
//                                     children: [Text('Các loại vải may áo dài đẹp, sang trọng và được ưa chuộng nhất'
//                                       ,style: TextStyle(
//                                         fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
//                                         height: 1.4,
//                                       )),
//                                     ],
//                                   ),
//                                 )
//
//                               ],),
//                           ),
//                           Container(height: 70,width: 330,
//                             margin:const EdgeInsets.only(top:10,bottom: 10,),
//                             child: Row(
//                               children: [
//                                 Container(
//                                     width:2.5,color:Colors.black54,
//                                     margin:const EdgeInsets.only(right: 15)
//                                 ),
//                                 Container(
//                                   clipBehavior: Clip.hardEdge,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10)
//                                   ),
//                                   child: Image.asset(
//                                     'image/CuaHang/1.jpg',
//                                     height:70,width: 70,fit:BoxFit.cover,),
//                                 ),
//                                 Container( height: 90,width: 230,
//                                   padding: const EdgeInsets.only(left:10,bottom: 5),
//                                   child: const Column(
//                                     mainAxisSize: MainAxisSize.max,
//                                     mainAxisAlignment:MainAxisAlignment.center,
//                                     children: [Text('Những tiệm may áo dài lâu đời nhất ở Huế'
//                                         ,style: TextStyle(
//                                           fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
//                                           height: 1.4,
//                                         )),
//                                     ],
//                                   ),
//                                 )
//
//                               ],),
//                           ),
//                           Container(height: 70,width: 330,
//                             margin:const EdgeInsets.only(top:10,bottom: 10,),
//                             child: Row(
//                               children: [
//                                 Container(
//                                     width:2.5,color:Colors.black54,
//                                     margin:const EdgeInsets.only(right: 15)
//                                 ),
//                                 Container(
//                                   clipBehavior: Clip.hardEdge,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10)
//                                   ),
//                                   child: Image.asset(
//                                     'image/ChupAnhAD/5.jpg',
//                                     height:70,width: 70,fit:BoxFit.cover,),
//                                 ),
//                                 Container( height: 90,width: 230,
//                                   padding: const EdgeInsets.only(left:10,bottom: 5),
//                                   child: const Column(
//                                     mainAxisSize: MainAxisSize.max,
//                                     mainAxisAlignment:MainAxisAlignment.center,
//                                     children: [Text('Mách bạn những địa điểm chụp áo dài đẹp ở Huế'
//                                         ,style: TextStyle(
//                                           fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
//                                           height: 1.4,
//                                         )),
//                                     ],
//                                   ),
//                                 )
//
//                               ],),
//                           ),
//                           Container(height: 70,width: 330,
//                             margin:const EdgeInsets.only(top:10,bottom: 10,),
//                             child: Row(
//                               children: [
//                                 Container(
//                                     width:2.5,color:Colors.black54,
//                                     margin:const EdgeInsets.only(right: 15)
//                                 ),
//                                 Container(
//                                   clipBehavior: Clip.hardEdge,
//                                   decoration: BoxDecoration(
//                                       borderRadius: BorderRadius.circular(10)
//                                   ),
//                                   child: Image.asset(
//                                     'image/PhuKien/1.jpg',
//                                     height:70,width: 70,fit:BoxFit.cover,),
//                                 ),
//                                 Container( height: 90,width: 230,
//                                   padding: const EdgeInsets.only(left:10,bottom: 5),
//                                   child: const Column(
//                                     mainAxisSize: MainAxisSize.max,
//                                     mainAxisAlignment:MainAxisAlignment.center,
//                                     children: [Text('Gợi ý những món đồ phụ kiện giúp bạn tỏa sáng khi diện áo dài'
//                                         ,style: TextStyle(
//                                           fontSize:15,fontWeight: FontWeight.w600,color: Color(0xFF424242),
//                                           height: 1.4,
//                                         )),
//                                     ],
//                                   ),
//                                 )
//
//                               ],),
//                           ),
//
//
//
//                         ],
//                       ),
//
//                     ],
//                   ),
//                 )
//             ]
//             ),
//           )
//       ),
//          MyFinal()
//       ]),
//     )
//        );
//   }
// }