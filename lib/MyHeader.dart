
import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';
class MyHeader extends StatelessWidget {
  Widget build(BuildContext context) {
    return
      Container(
          width:1600,
          color: Colors.purple.shade50,
          padding:  const EdgeInsets.symmetric(vertical: 5,horizontal: 170),
          child: SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                TextButton(
                    onPressed: (){
                      print('da kik thanh cong');
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.purple.shade400,
                      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Text('Trang Phục Cung Đình Triều Nguyễn',style: TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w600))
                ),
                TextButton(
                    onPressed: (){
                      print('da kik thanh cong');
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.purple.shade400,
                      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Text('Lịch Sử Áo Dài ',style: TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w600))
                ),
                TextButton(
                    onPressed: (){
                      print('da kik thanh cong');
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.purple.shade400,
                      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Text('Lễ Hội Áo Dài',style: TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w600))
                ),
                 InkWell(
                     // onTap:(){
                     //   Navigator.push(
                     //       context,
                     //       MaterialPageRoute(builder: (context) => TrangChu()),
                     //   );
                     // },
                     onTap:()=> _launchURL('fdsfsfs'),
                   // mouseCursor:SystemMouseCursors.click,
                    child: Card(
                    margin: EdgeInsets.only(left: 20,right: 20),
                    clipBehavior: Clip.hardEdge,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(100)
                    ),
                    child: const Image(
                      image: AssetImage('image/LoGo.png'),
                      fit:BoxFit.fill,
                      height: 110,width: 140,
                    )
                  )
                 ),
                TextButton(
                    onPressed: (){
                      print('da kik thanh cong');
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.purple.shade400,
                      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Text('Áo dài Ngũ Thân',style: TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w600))
                ),
                TextButton(
                    onPressed: (){
                      print('da kik thanh cong');
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.purple.shade400,
                      padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20)
                      ),
                    ),
                    child: const Text('Áo Nhật Bình',style: TextStyle(fontSize: 14
                        ,fontWeight: FontWeight.w600))
                ),
                TextButton(
                  onPressed: (){
                    print('da kik thanh cong');
                  },
                  style: TextButton.styleFrom(
                    foregroundColor: Colors.purple.shade400,
                    padding: const EdgeInsets.symmetric(vertical: 18,horizontal: 15),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20)
                    ),
                  ),
                  child: const Text('Chiêm ngưỡng ‘tuyệt phẩm’ Long bào',style: TextStyle(fontSize: 14
                      ,fontWeight: FontWeight.w600)),

                ),
              ],
            ),
          ));
  }}
  _launchURL(var s) async {
    Uri _url = Uri.parse(s);
     await launchUrl(_url, webOnlyWindowName: '_self');
  }
