/**Boolean_35. Shaxmat doskasining ikkita turli (x1,y1), (x2, y2) koordinatalari berilgan. (1-8 oraliqda yotuvchi butun sonlar). Jumlani rostlikka tekshiring. "Berilgan maydonlar bir xil rangda"*/


void main(){
  int x1 = 1;
  int y1 = 1;

  int x2 = 1;
  int y2 = 5;

  var result = ((x1 + y1) % 2 ==(x1 + y1) % 2) 
      ? 'Berilgan ($x1, $y1) va ($x2, $y2) maydon bir xil rangda'
      : 'Berilgan ($x1, $y1) va ($x2, $y2) maydon bir xil rangda emas';

  print(result);
}