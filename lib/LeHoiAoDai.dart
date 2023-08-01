import 'package:flutter/material.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';

class LeHoiAoDai extends StatelessWidget{
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
                  const Text("   Trang chủ > Lễ hội áo dài" ,style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                    color: Colors.grey,)),
                  const SizedBox(height:15),
                  const Text('Áo dài rực rỡ mừng Festival Huế'
                      ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/1.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Lễ hội áo dài được xem là một trong những chương trình "đinh" nhất của tuần lễ Festival Huế khiến bao nhiêu du khách phải sao xuyến trước màn trình diễn trang phục áo dài do các nhà thiết kế và người mẫu xứ Huế tạo nên.  '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  const Text('      Tuần lễ Áo dài cộng đồng Huế được tổ chức nhằm khai thác thế mạnh, thương hiệu và giá trị văn hóa độc đáo của Áo dài Huế, xây dựng hình ảnh du lịch Huế gắn với Áo dài, kích cầu du lịch phát triển. Đồng thời, tôn vinh Áo dài Huế, Áo dài Việt Nam, khẳng định thương hiệu “Huế - Kinh đô Áo dài”, góp phần tuyên truyền quảng bá văn hóa Huế gắn với quảng bá, xúc tiến về du lịch. Hoạt động này cũng từng bước triển khai có hiệu quả Đề án “Huế - Kinh đô Áo dài”.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/2.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('"Ngày hội Áo dài" là dịp để khẳng định Huế là cái nôi và cũng là kinh đô của Áo dài Việt Nam'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Tuần lễ Áo dài cộng đồng Huế sẽ tổ chức chuỗi hoạt động tri ân, quảng diễn, trình diễn Áo dài Huế, hoạt động biểu diễn nghệ thuật, kết hợp với các hình thức tuyên truyền, quảng bá, tôn vinh hình ảnh Áo dài; khuyến khích, huy động sự tham gia, hưởng ứng của cộng đồng khi tham gia Tuần lễ Áo dài cộng đồng Huế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/3.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/4.jpg'),

                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Tuần lễ Áo dài cộng đồng Huế còn có hoạt động cộng đồng với chủ đề “Áo dài và không gian thao diễn” như tổ chức không gian trưng bày, thao diễn nghề may Áo dài, nghề nón lá Huế ; Chương trình nghệ thuật “Áo dài và dân gian đất Bắc”; Tọa đàm với chủ đề "Áo dài và giới trẻ" dành cho các bạn học sinh, sinh viên nhằm truyền cảm hứng và định hướng cho giới trẻ; Tổ chức Cuộc thi tìm hiểu “Áo dài Huế” ; Tổ chức chương trình “Áo dài và di sản” tại Quốc Tử Giám Huế.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/3.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/4.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Ngoài ra, UBND TP Huế cũng sẽ tổ chức hoạt động “Áo dài thị thành” nhằm tái hiện đời sống sinh hoạt truyền thống trong trang phục Áo dài tại khu phố cổ Gia Hội - Bao Vinh; UBND huyện Phong Điền tổ chức hoạt động “Áo dài làng cổ” nhằm tái hiện đời sống sinh hoạt truyền thống trong trang phục Áo dài tại Làng cổ Phước Tích; UBND thị xã Hương Thủy tổ chức hoạt động “Áo dài chợ quê” nhằm tái hiện đời sống sinh hoạt chợ quê gắn với trang phục Áo dài tại khu vực cầu ngói Thanh Toàn.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),
                      textAlign:TextAlign.justify),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/5.jpg'),
                            const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/6.jpg'),      const SizedBox(height:15),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/7.jpg'),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Tuần lễ Áo dài cộng đồng Huế cũng sẽ diễn ra hội thảo với chủ đề “Hướng phát triển của Áo dài Huế trong đời sống đương đại”. Hội thảo sẽ có sự tham dự của những chuyên gia, nhà nghiên cứu, nhà thiết kế, nghệ nhân có uy tín nhằm đề xuất những giải pháp, hướng đi cho việc phát triển áo dài Huế trong đời sống đương đại tại Sở Văn hóa và Thể thao.'
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),
                  Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Column(
                          children:[
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/82.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Đến với "Trưng bày Áo dài truyền thống Huế", du khách sẽ được lắng nghe hơi thở của thời gian, đan xen giữa quá khứ - hiện tại cùng những giá trị văn hóa, nghệ thuật truyền thống nhẹ nhàng tung bay trên những tà áo thướt tha'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/81.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Hoạt động này trưng bày 13 bảng trích, gần 60 ảnh tư liệu và hơn 40 hiện vật'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/83.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Giới thiệu tới công chúng nét đẹp, sự biến đổi về kiểu dáng, tính đa dạng về màu sắc, hoa văn của áo dài truyền thống Việt Nam nói chung và áo dài Huế nói riêng trong dòng chảy lịch sử văn hóa'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/8.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Trình diễn áo dài ở đường đi bộ gỗ lim'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/10.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Dàn người mẫu nam trình diễn áo dài ở cầu bán nguyệt'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                            const SizedBox(height:20),
                            Image.asset(fit:BoxFit.cover,width:850,
                                'image/LeHoi/11.jpg'),
                            const SizedBox(height:15),
                            Container(width: 800,
                              child: const Text('Cùng nhau nhảy những điệu nhảy trong trang phục áo dài ở đường đi bộ gỗ lim'
                                ,style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                  height: 1.5,fontStyle: FontStyle.italic,),textAlign:TextAlign.center,),
                            ),
                          ]
                      ),
                    ],
                  ),
                  const SizedBox(height:20),
                  const Text('      Lễ Festival là cơ hội vàng để cho mọi người được tinh hoa văn hóa cố đô, hãy nhớ du lịch Huế vào dịp này và đừng quên mặc thử một bộ áo dài nhé ! '
                      ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign: TextAlign.justify,),
                  const SizedBox(height:20),

                ],
              ),
            ),
//NoiDungLienQuan
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
