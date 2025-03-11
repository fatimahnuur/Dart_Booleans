/**Boolean_40. Shaxmat doskasining ikkita turli (x1,y1), (x2, y2) koordinatalari berilgan(1-8 oralig'ida yotuvchi butun sonlar). Jumlani rostlikka tekshiring. "Ot bir yurishda bir maydondan ikkinchisiga o'ta oladi." */

void main() {
  // Otning boshlang‘ich joyi
  int x1 = 3, y1 = 3;

  // Ot yurishi kerak bo‘lgan joy
  int x2 = 5, y2 = 4;

  // Otning "L" shaklidagi yurishlarini tekshirish
  bool check = ( (x2 - x1).abs() == 2 && (y2 - y1).abs() == 1 ) || 
               ( (x2 - x1).abs() == 1 && (y2 - y1).abs() == 2 );

  print("Ot ($x1, $y1) dan ($x2, $y2) ga bitta yurishda bora oladi: $check");
}