import 'package:test/expect.dart';

void main() {
  int m = 2;
  int n = 2;
  int o = m + n;

  int d = 5;
  int e = 10;
  int f = d - e;

  int g = 16;
  int h = 3;
  int i = g * h;

  int j = 18;
  int k = 2;
  double l = j / k;

  int a = 12;
  int b = 15;

  bool p = (a > b);
  bool q = (a < b);
  bool r = (a <= b);
  bool s = (a >= b);
  bool t = (a == b);

  double u = 23.5;
  int v = u.toInt();
  int w = u.round();
  int x = 25;
  double y = x.toDouble();
  String z = '22';
  int aa = num.parse(z).toInt();

  String bb = u.toString();
  String cc = 'String';
  String dd = cc.toLowerCase();
  String ee = cc.toLowerCase();

}
