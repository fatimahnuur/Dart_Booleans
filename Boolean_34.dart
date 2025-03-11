/**Boolean_34.Shaxmat doskasining x,y koordinatalari berilgan.(1-8 oraliqda yotuvchi butun sonlar). Doskaning chap pastki maydoni(1,1), qoraligini hisoblga olib, jumlani rostlikka tekshiring. "Berilgan (x, y) maydon oq" */

void main() {
  int x = 1;
  int y = 1;

  var result = (x + y) % 2 == 0
      ? 'Berilgan ($x, $y) maydon qora'
      : 'Berilgan ($x, $y) maydon oq';

  print(result);
}
