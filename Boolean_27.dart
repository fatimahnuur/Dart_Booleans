/**Boolean_27 x,y sonlar berilgan. Jumlani rostlikka tekshiring. "Koordinatalari(x,y) bo'lgan koordinata choragining ikkinchisida yoki uchinchisida yotadi." */

void main(){

  var x = -4;
  var y = -5;

  var check = (x < 0 && y > 0)||(x<0 && y<0)
      ? 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining II yoki III da yotadi.'
      : 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining II yoki III da yotmaydi.';

  print(check);
}