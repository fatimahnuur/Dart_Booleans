/**Boolean_29 (x,y), (x1,y1), (x2,y2) sonlari berilgan. Jumlani rostlikka tekshiring. "Koordinatalari x, y bo'lgan nuqta, chap yuqori cho'qqisi (x1, y1) koordinatalarga ega bo'lgan va o'ng pastikisi (x2, y2) bo'lgan, tomonlari esa koordinata o'qlariga parallel bo'lgan to'rtburchak ichida yotadi. " */

void main() {
  int x = 4; //Nuqta koordinatalari
  int y = 5; //Nuqta koordinatalari

  int x1 = 1, y1 = 5; //Chap yuqori cho'qqi
  int x2 = 6, y2 = 2; //O'ng pastki cho'qqi

  var check = (x1 <= x && x <= x2) && (y2 <= y && y <= y1);

  print('Nuqta ($x, $y) to\'rtburchak ichida yotadimi?==$check');
}
