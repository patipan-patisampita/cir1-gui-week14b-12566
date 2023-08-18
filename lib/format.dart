void format(int receiveTableMax) {
  int i, j;
  int start = 1;
  for (j = 1; j <= receiveTableMax; j = j + 1) {
    print("=====$j=====");
    for (i = 12; i >= start; i = i - 1) {
      print("$i x $j = ${i * j}");
    }
  }
}