/**Boolean_33 a, b, c butun sonlar berilgan. Jumlani rostlikka tekshiring. "a, b, c tomonli uchburchak yasash mumkin." */

void main() {
  int a = 4;
  int b = 5;
  int c = 4;

  var check = (a > 0 && b > 0 && c > 0) && (a+b>c) &&(a+c>b) &&(b+c>a);

  print('$a, $b, $c tomonli uchburchak yasash mumkin == $check');
}
