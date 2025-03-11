/** Boolean_25  x, y sonlar berilgan. Jumlani rostlikka tekshiring. "Koordinatalari(x,y) bo'lgan koordinata choragining ikkinchisida yotadi."*/

void main() {
  var x = -4;
  var y = 5;

  var check = (x < 0 && y > 0)
      ? 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining II - da yotadi.'
      : 'Koordinatalari($x,$y) bo\'lgan koordinata choraginining II - da yotmaydi.';

  print(check);
}
