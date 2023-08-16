import 'package:flutter/material.dart';
class MyFinal extends StatelessWidget {
  Widget build(BuildContext context) {
    return
      Container(
          width:1600,height: 100,

          color: Colors.purple.shade50,
          padding:  const EdgeInsets.symmetric(vertical: 20,horizontal: 150),
            child:const Text('Thiết kế: Tôn Thất Minh Nhật\n\n'
                'Trang web không được sao chép dưới bất kỳ hình thức nào vì chưa xin phép bản quyền',style: TextStyle(
              fontSize: 14,
            ),)
          );
  }
}