import 'package:flutter/material.dart';
import 'package:flutter_01/TrangPhucCungDinh.dart';
import 'AoDaiNguThan.dart';
import 'AoNhatBinh.dart';
import 'LeHoiAoDai.dart';
import 'LichSuAoDai.dart';
import 'NộiDungLiênQuan/ChupAoDaiDep.dart';
import 'NộiDungLiênQuan/CuaHang.dart';
import 'NộiDungLiênQuan/NenMacAoDaiKhiNao.dart';
import 'NộiDungLiênQuan/PhuKienDiCung.dart';
import 'NộiDungLiênQuan/VaiMayAoDai.dart';
import 'TrangChu.dart';
import 'TuyetPhamLongBao.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      MaterialApp(
          debugShowCheckedModeBanner: false,
          title: 'My App',
          initialRoute: '/TrangChu',
          routes: {
            '/TrangChu': (context) => TrangChu(),
            '/TrangPhucCungDinh': (context) => TrangPhucCungDinh(),
            '/TuyetPhamLongBao': (context) => TuyetPhamLongBao(),
            '/LichSuAoDai': (context) => LichSuAoDai(),
            '/LeHoiAoDai': (context) => LeHoiAoDai(),
            '/AoDaiNguThan': (context) => AoDaiNguThan(),
            '/AoNhatBinh': (context) => AoNhatBinh(),
            '/ChupAoDaiDep': (context) => ChupAoDaiDep(),
            '/CuaHangTruyenThong': (context) => CuaHangTruyenThong(),
            '/NenMacAoDaiKhiNao': (context) => NenMacAoDaiKhiNao(),
            '/PhuKienCungAoDai': (context) => PhuKienCungAoDai(),
            '/VaiMayAoDaiDep': (context) => VaiMayAoDaiDep(),
            //
          },
        );
  }
}
void main() {
  runApp(MyApp());
}
