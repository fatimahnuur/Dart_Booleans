/**Boolean_26 x,y sonlar berilgan. Jumlani rostlikka tekshiring." Koordinatalari(x,y) bo'lgan nuqta koordinata choragining to'rtinchisida yotadi." */

void main(){

  var x = -4;
  var y = -5;

  var check = (x > 0 && y < 0)
      ? 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining IV - da yotadi.'
      : 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining IV - da yotmaydi.';

  print(check);
}