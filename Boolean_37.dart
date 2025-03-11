/**Boolean_37 Shaxmat doskasining ikkita turli (x1,y1), (x2,y2) koordinatalari berilgan. (1-8 oraliqda yotuvchi butun sonlar.) Jumlani rostlikka tekshiring. "Shoh bir yurishda bir maydondan ikkinchisiga o'ta oladi." */

void main() {
  int x1 = 2, y1 = 4;

  int x2 = 3,  y2 = 5;
  var  check=(x2-x1).abs()<=1 && (y2-y1).abs()<=1;
  
  print('Shoh bir yurishda bir maydondan ikkinchisiga o\'ta oladi.==$check');
}
