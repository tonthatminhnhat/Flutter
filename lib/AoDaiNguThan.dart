import 'package:flutter/material.dart';
import 'MyFinal.dart';
import 'MyHeader.dart';
void main() {
  runApp(MaterialApp(
    home: SafeArea(
      child: Scaffold(
        // resizeToAvoidBottomInset:false,
        body: SingleChildScrollView(
          child: Column(
              children:[
                MyHeader(),
                Trangchu(),
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

class Trangchu extends StatelessWidget {
  Widget build(BuildContext context) {
    return Container(
        width: 1200,
        color: Colors.white38,
        padding:const EdgeInsets.symmetric(vertical: 15),
        //khung tong
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children:[
                //trangchinh
                Container(width: 850,
                  margin: const EdgeInsets.only(right: 20),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    crossAxisAlignment:CrossAxisAlignment.start,
                    children: [
                      const Text("   Trang chủ > Áo dài ngũ thân",style: TextStyle(fontSize:13,fontWeight: FontWeight.w300,
                        color: Colors.grey,)),
                      const SizedBox(height:15),
                      const Text('Áo dài ngũ thân: Nguồn gốc và ý nghĩa của áo ngũ thân'
                          ,style:TextStyle(fontSize: 26,fontWeight: FontWeight.w600,color: Color(0xFF424242))),
                      const SizedBox(height:20),
                      Image.asset(fit:BoxFit.contain,width:850,
                                'image/AoNguThan/1.jpg'),
                      const SizedBox(height:15),
                      const Text('       Thừa Thiên - Huế vốn là chiếc nôi sản sinh của áo dài ngũ thân, đồng thời là mảnh đất gìn giữ, nuôi dưỡng và phát triển áo dài Việt Nam suốt hàng trăm năm qua.'
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,
                          color:Color(0xFF424242),height: 1.5,fontStyle: FontStyle.italic)),
                      const SizedBox(height:20),
                      const Text('     Áo dài ngũ thân là gì? Lịch sử áo ngũ thân'
                  ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242)),textAlign: TextAlign.left,),
                     const SizedBox(height:20),
                      const Text('       Khái niệm:'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242)),textAlign: TextAlign.left,),
                      const SizedBox(height:15),
                     const Text('      Áo ngũ thân là một loại trang phục truyền thống của người Việt mình được ra đời vào năm 1744 tại Huế, sau cuộc cải cách trang phục Đàng Trong của chúa Nguyễn Phúc Khoát. Sở dĩ có tên gọi áo dài ngũ thân là bởi loại trang phục này được ghép từ 5 thân (5 vạt) với 2 thân trước, 2 thân sau được đối nhau ở trước ngực và sau lưng, thân thứ 5 ở phía trước nằm bên phải, ở trong thân thứ nhất.     '
                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                     const SizedBox(height:20),
                     Row(mainAxisAlignment: MainAxisAlignment.center,
                       children: [
                         Column(
                            children:[ Image.asset(fit:BoxFit.cover,width:850,
                            'image/AoNguThan/2.jpg'),
                          const SizedBox(height:15),
                          const Text('Mẫu áo dài ngũ thân nữ',
                              style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                height: 1.5,fontStyle: FontStyle.italic,)),
                    ]
                ),
                       ],
                     ),
                      const SizedBox(height:20),
                      RichText(textAlign:TextAlign.justify,
                          text: TextSpan(
                              style:DefaultTextStyle.of(context).style,

                              children:const <TextSpan>[
                                TextSpan(text:'      Áo ngũ thân nam được thiết kế với phần cổ cao, thẳng và vuông nhằm tượng trưng cho sự chính trực của đấng quân tử. '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:'Áo dài ngũ thân nam '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:'có 5 nút làm bằng kim loại/ngọc/gỗ,... Phần tà áo rộng, chân/đuôi tà (cuối tà) cong (đường cong hướng lên trên giống hình miệng cười). Áo ngũ thân cho nam giới và'
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:' áo ngũ thân nữ '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:'được may khá giống nhau. Chỉ khác ở những đặc điểm như: phần cổ áo nữ thấp hơn nam, phần ống tay cũng hẹp hơn, vạt áo nam dài hơn áo nữ. Cả 2 áo nam và nữ đều có 5 cúc chạy theo vạt bên trái, ở phía trước rồi xuống eo.'
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                              ]
                          )
                      ),
                      const SizedBox(height:20),
                      const Text('       Phân loại:'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w600,color: Color(0xFF424242)),textAlign: TextAlign.left,),
                      const SizedBox(height:15),
                      const Text('      - Áo Tấc: áo tấc có ống tay áo hình dạng gì? Áo tấc có phần tay áo bó, ôm sát vào tay người mặc. Áo được mặc cùng với quần dài, che thân từ cổ qua khỏi đầu gối. Áo tấc nam, áo tấc nữ đều có cổ đứng cài cúc bên phải, tà áo chắp từ năm mảnh vải. Hiện các mẫu áo tấc cách tân là thiết kế được khá nhiều người quan tâm.     '
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.fitHeight,width:500,
                                  'image/AoNguThan/4.jpg'),
                                const SizedBox(height:15),
                                const Text('Áo dài tấc xưa',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.cover,width:850,
                                  'image/AoNguThan/3.jpg'),
                                const SizedBox(height:15),
                                const Text('Áo dài tấc được khôi phục lại thành trend hiện nay',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      - Áo tay chẽn: áo tấc tay chẽn có phần thân áo cũng tương tự như áo tấc, tuy nhiên phần đoạn vải được nối từ khuỷu tay tới quá cổ tay chừng 2cm thì được may kiểu ống tay hẹp. Hai thân trước của áo thì dài qua khỏi đầu gối tầm 5-7cm, ở trên mắt cá một tí. Ống tay được may nhỏ gọn hơn ống tay của áo tấc, áo giao lĩnh nên gọi là áo tay chẽn.'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.cover,width:700,
                                  'image/AoNguThan/5.jpg'),
                                const SizedBox(height:15),
                                const Text('Áo dài ngũ thân tay chẽn dần trở thành xu hướng của thời đại mới',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.cover,width:700,
                                  'image/AoNguThan/44.jpg'),
                                const SizedBox(height:15),
                                const Text('So sánh áo tay chẽn và áo Tấc',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('     Đặc điểm, ý nghĩa của áo ngũ thân'
                        ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242)),textAlign: TextAlign.left,),
                      const SizedBox(height:20),
                      const Text('      Áo dài ngũ thân là mẫu áo dài nam nữ truyền thống được may hai lớp, gồm lớp bên ngoài và lớp lót bên trong, mang lại sự thoải mái, tiện lợi, gọn gàng, kín đáo cho người mặc.'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      const Text('      Kiểu dáng, kết cấu áo có công năng sử dụng cao, mang tới cho người đàn ông có phong thái đĩnh đạc, oai phong. Với nữ thì tôn dáng, che khuyết điểm cơ thể. Tuy nhiên, cách may áo ngũ thân rất kỳ công, hơn nữa giá thành lại cao hơn so với những mẫu áo dài thông thường.'
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.cover,width:850,
                                  'image/AoNguThan/6.jpg'),
                                const SizedBox(height:15),
                                const Text('Xu hướng chụp hình với áo ngũ thân xưa đang gây sốt trở lại ',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      RichText(textAlign:TextAlign.justify,
                          text: TextSpan(
                              style:DefaultTextStyle.of(context).style,
                              children:const <TextSpan>[
                                TextSpan(text:'      Tương truyền rằng'
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:' áo ngũ thân xưa '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:'được tượng trưng cho lý tưởng cao đẹp của con người: bốn thân áo của vạt trước, vạt sau được tượng trưng cho “tứ thân phụ mẫu”, thân trong nhằm tượng trưng cho người mặc.     '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                 ]
                          )
                      ),
                      const SizedBox(height:20),
                      const Text('      Áo ngũ thân có năm nút, 5 nút này là nhằm tượng trưng cho ngũ thường (nhân – nghĩa – lễ – trí – tín) và ngũ luân (quân thần: vua – tôi, phụ tử: cha – con, phu phụ: chồng – vợ, huynh đệ: anh – em, bằng hữu: bạn bè).     '
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      const Text('      Khi mặc áo ngũ thân là mang trên mình đạo làm người, không được làm trái với luân thường đạo lý.     '
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      const Text('     Những giá trị mà áo ngũ thân mang lại'
                        ,style:TextStyle(fontSize: 22,fontWeight: FontWeight.w600,color: Color(0xFF424242)),textAlign: TextAlign.left,),
                      const SizedBox(height:20),
                      const Text('      Áo ngũ thân thể hiện đặc tính khiêm nhường, kín đáo, phong thái đĩnh đạc và thẩm mỹ tinh tế của người mặc. Sự tinh tế của áo ngũ thân còn được thể hiện ở kỹ thuật may, ghép hoa văn đảm bảo khớp, từng đường kim thẳng, nhỏ, đều, có chỗ được giấu kín không để lộ đường chỉ khâu.Đường tà áo lượn, chân vạt áo có đường cong hình cánh cung vừa sống động lại vừa uyển chuyển. Khi may áo ngũ thân, khâu định hình của tà áo là công đoạn phức tạp  nhất, vấn đề đẹp, xấu, cơ bản đều phụ thuộc vào công đoạn này.     '
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      RichText(textAlign:TextAlign.justify,
                          text: TextSpan(
                              style:DefaultTextStyle.of(context).style,
                              children:const <TextSpan>[
                                TextSpan(text:'      Bộ áo '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:'dài ngũ thân truyền thống'
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:' của nam còn sở hữu điểm đặc biệt đó là có thêm 1 chiếc khăn quấn (khăn đóng) hình chữ Nhân hoặc chữ Nhất màu đen quấn rối tạo nếp ở phía trước. Phần phía sau được quấn chặt giữ búi tóc.     '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                              ]
                          )
                      ),
                      const SizedBox(height:20),
                      Row(mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Column(
                              children:[ Image.asset(fit:BoxFit.cover,width:850,
                                  'image/AoNguThan/7.jpg'),
                                const SizedBox(height:15),
                                const Text('Áo dài ngũ thân Nam và Nữ',
                                    style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Color(0xFF424242),
                                      height: 1.5,fontStyle: FontStyle.italic,)),
                              ]
                          ),
                        ],
                      ),
                      const SizedBox(height:20),
                      const Text('      Bên cạnh đó, với cách vấn khăn này còn tượng trưng cho tấm lòng nhân nghĩa, trung hiếu luôn được đặt trên hàng đầu.     '
                        ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,),textAlign:TextAlign.justify,),
                      const SizedBox(height:20),
                      RichText(textAlign:TextAlign.justify,
                          text: TextSpan(
                              style:DefaultTextStyle.of(context).style,
                              children:const <TextSpan>[
                                TextSpan(text:'      Trải qua nhiều thăng trầm lịch sử, áo ngũ thân đang dần mờ nhạt và ít thịnh hành. Hiện nay mẫu áo này chỉ xuất hiện ở Huế với một số nghệ nhân, thợ may biết',
                                    style:TextStyle(fontSize: 16,fontWeight: FontWeight.w500,color: Color(0xFF424242),height: 1.5,)),
                                TextSpan(text:' cách may áo ngũ thân.     '
                                    ,style:TextStyle(fontSize: 16,fontWeight: FontWeight.w700,color: Color(0xFF424242),height: 1.5,)),
                               ]
                          )
                      ),
              ]
                  ),
                ),
                //phannoidunglienquan
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
                              'image/nenmacaodai/gia-dinh-mac-ao-dai-don-tet.jpg',
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
                              'image/nenmacaodai/gia-dinh-mac-ao-dai-don-tet.jpg',
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
                              'image/nenmacaodai/gia-dinh-mac-ao-dai-don-tet.jpg',
                              height:80,width: 80,fit:BoxFit.cover,),
                          ),
                          Container( height: 100,width: 230,
                            padding: const EdgeInsets.only(left:10,top:5,),
                            child: const Text('Các địa điểm check in tuyệt vời ở Huế với áo dài',
                              style: TextStyle(
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
                              'image/nenmacaodai/gia-dinh-mac-ao-dai-don-tet.jpg',
                              height:80,width: 80,fit:BoxFit.cover,),
                          ),
                          Container( height: 100,width: 230,
                            padding: const EdgeInsets.only(left:10,top:5,),
                            child: const Text('Bảo tàng áo dài ở Tp. Hồ Chí Minh',
                              style: TextStyle(
                                fontSize:16,fontWeight: FontWeight.w600,color: Color(0xFF424242),
                                height: 1.4,
                              ),),
                          )

                        ],),
                    ),
                  ],
                )
              ]
          ),
        )
    );
  }
}