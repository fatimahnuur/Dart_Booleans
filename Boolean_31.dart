/**Boolean_31 a,b,c butun sonlari berilgan. Jumlani rostlikka tekshiring. "a, b, c tomonli uchburchak teng yonli bo'ladi." */

void main() {
  int a = 3;
  int b = 4;
  int c = 3;

  var check = (a == b && b != c) || (a == c && a != b) || (b == c && b != a);

  print('$a, $b, $c tomonli uchburchak teng yonli bo\'ladi.== $check');
}
