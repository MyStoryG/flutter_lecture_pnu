main() {
  int a = 0x03; // 0011
  int b = 0x01; // 0001

  print('a = $a'); // 0011
  print('a << 1 = ${a << 1}'); // 0110
  print('a >> 1 = ${a >> 1}'); // 0001

  print('a & b = ${a & b}'); // 0011 & 0001 = 0001
}
