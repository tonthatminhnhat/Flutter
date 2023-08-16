
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
import '../Style/HoverContainer.dart';

class NoiDungLienQuan extends StatefulWidget {

  @override
  _NoiDungLienQuan createState() => _NoiDungLienQuan();
}

class _NoiDungLienQuan  extends State<NoiDungLienQuan>{
  List<HoverManager> hoverManagers = [];
  @override
  void initState() {
    super.initState();
    // Tạo các HoverManager và thêm vào danh sách hoverManagers
    for (int i = 0; i < 6; i++) {
      hoverManagers.add(HoverManager());
    }
  }
  @override
  Widget build(BuildContext context) {
  return    Container(
    color: Colors.white38,
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

        Container(height:70,
          margin: const EdgeInsets.only(
            top: 10, bottom: 10,),
          child: InkWell(
            onTap:()=> Navigator.of(context).pushNamed('/NenMacAoDaiKhiNao'),
            onHover:(value){
              setState(() {
                hoverManagers[0].setHover(value);
              });
            },
            child:
            Container(height:70,
              width: 330,
              padding:  const EdgeInsets.only(left:14),
              // color:hoverManager.isHovered ? Colors.grey:Colors.white54,
              decoration:  BoxDecoration(
                  border: Border(
                      left: BorderSide(width:2.5,
                          color: hoverManagers[0].isHovered ? Colors.black54 : Colors.white54)
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
                      'image/nenmacaodai/4.jpg',
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
                            'Nên mặc áo dài trong dịp nào là thích hợp nhất'
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
            Container(height:70,
              margin: const EdgeInsets.only(
                top: 10, bottom: 10,),
              child:
              InkWell(
                onTap:()=> Navigator.of(context).pushNamed('/VaiMayAoDaiDep'),
                onHover:(value){
                  setState(() {
                    hoverManagers[1].setHover(value);
                  });
                },
                child:
                Container(height:70,
                  width: 330,
                  padding:  const EdgeInsets.only(left:14),
                  // color:hoverManager.isHovered ? Colors.grey:Colors.white54,
                  decoration:  BoxDecoration(
                      border: Border(
                          left: BorderSide(width:2.5,
                              color: hoverManagers[1].isHovered ? Colors.black54 : Colors.white54)
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
            ),

            // 'image/CuaHang/1.jpg',      'Những tiệm may áo dài lâu đời nhất ở Huế'

            Container(height:70,
              margin: const EdgeInsets.only(
                top: 10, bottom: 10,),
              child: InkWell(
                onTap:()=> Navigator.of(context).pushNamed('/CuaHangTruyenThong'),
                onHover:(value){
                  setState(() {
                    hoverManagers[2].setHover(value);
                  });
                },
                child:
                Container(height:70,
                  width: 330,
                  padding:  const EdgeInsets.only(left:14),
                  // color:hoverManager.isHovered ? Colors.grey:Colors.white54,
                  decoration:  BoxDecoration(
                      border: Border(
                          left: BorderSide(width:2.5,
                              color: hoverManagers[2].isHovered ? Colors.black54 : Colors.white54)
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
                          'image/CuaHang/1.jpg',
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
              ),
            ),

            // 'image/ChupAnhAD/5.jpg',      'Mách bạn những địa điểm chụp áo dài đẹp ở Huế'

            Container(height:70,
              margin: const EdgeInsets.only(
                top: 10, bottom: 10,),
              child: InkWell(
                onTap:()=> Navigator.of(context).pushNamed('/ChupAoDaiDep'),
                onHover:(value){
                  setState(() {
                    hoverManagers[3].setHover(value);
                  });
                },
                child:
                Container(height:70,
                  width: 330,
                  padding:  const EdgeInsets.only(left:14),
                  // color:hoverManager.isHovered ? Colors.grey:Colors.white54,
                  decoration:  BoxDecoration(
                      border: Border(
                          left: BorderSide(width:2.5,
                              color: hoverManagers[3].isHovered ? Colors.black54 : Colors.white54)
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
                          'image/ChupAnhAD/5.jpg',
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
              ),
            ),

            //      'image/PhuKien/1.jpg',        'Gợi ý những món đồ phụ kiện giúp bạn tỏa sáng khi diện áo dài'

            Container(height:70,
              margin: const EdgeInsets.only(
                top: 10, bottom: 10,),
              child: InkWell(
                onTap:()=> Navigator.of(context).pushNamed('/PhuKienCungAoDai'),
                onHover:(value){
                  setState(() {
                    hoverManagers[4].setHover(value);
                  });
                },
                child:
                Container(height:70,
                  width: 330,
                  padding:  const EdgeInsets.only(left:14),
                  // color:hoverManager.isHovered ? Colors.grey:Colors.white54,
                  decoration:  BoxDecoration(
                      border: Border(
                          left: BorderSide(width:2.5,
                              color: hoverManagers[4].isHovered ? Colors.black54 : Colors.white54)
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
                          'image/PhuKien/1.jpg',
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
              ),
            ),

          ],
        ),
        Container(width:330,
          margin:EdgeInsets.only(top:20),
          child:const Text(
              ' FanPage chính thức của chúng tôi:'
              , style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.w500,
            color: Color(0xFF424242),
            height: 1.4,
          )),
        ),
        Container(
          height: 140,
          child:
          InkResponse(
              onTap:()=> _launchURL('https://www.facebook.com/huefestival.official'),
              child: Image.asset('image/face.png',
                height: 220,width: 330,)
          ),

        )
      ],
    ),
  );
  }
}
_launchURL(var s) async {
  Uri _url = Uri.parse(s);
  await launchUrl(_url, webOnlyWindowName: '_self');
}