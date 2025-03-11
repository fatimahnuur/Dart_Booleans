/**Boolean_28 x, y sonlar berilgan. Jumlani rostlikka tekshiring. "Koordinatalari(x,y) bo'lgan koordinata choragining birinchi yoki uchunchisida yotadi" */

void main(){

  var x = 4;
  var y = 5;

  var check = (x > 0 && y > 0)||(x<0 && y<0)
      ? 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining I yoki III da yotadi.'
      : 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining I yoki III da yotmaydi.';

  print(check);
}