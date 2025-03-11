/**Boolean_38. Shaxmat doskasining ikkita turli (x1,y1), (x2, y2) koordinatalari berilgan(1-8 oralig'ida yotuvchi butun sonlar). Jumlani rostlikka tekshiring. "Fil bir yurishda bir maydondan ikkinchisiga o'ta oladi." */

void main() {
  int x1 = 2, y1 = 4;

  int x2 = 3,  y2 = 5;
  var check=(x2-x1).abs()==(y2-y1).abs();
  
  print('Fil bir yurishda bir maydondan ikkinchisiga o\'ta oladi.==$check');
}