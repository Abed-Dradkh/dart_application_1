void practice12() {
  //Write a code to calcualte المحيط for مربع و مستطيل ومثلث

  //Square => 8cm
  //Rectangular => h:7cm, w:4cm
  //tringle => a->b 4cm, b->c 5cm c->a 8cm

  int square = 8;
  int rectangular = 0;
  int rectangularH = 7;
  int rectangularW = 4;
  int tringle = 0;
  int tringleAB = 4;
  int tringleBC = 5;
  int tringleCA = 8;
  double rightAngledTriangle = 0;
  int base = 90;
  int height = 60;

  // square
  square = 8 * 4;
  print(square);

  // Rectangular
  rectangular = (rectangularH + rectangularW) * 2;
  print(rectangular);

  // tringle
  tringle = tringleAB + tringleBC + tringleCA;
  print(tringle);

  // RightAngledTriangle
  rightAngledTriangle = (1 / 2 * base) * height;
  print(rightAngledTriangle);

  print((5 / 6).toStringAsFixed(1));
}
