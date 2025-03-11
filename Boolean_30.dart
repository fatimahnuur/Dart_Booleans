/**Boolean_30. a, b, c butun sonlari berilgan. Jumlani rostlikka tekshiring. "a, b, c tomonli uchburchak teng tomonli bo'ladi." */

void main() {
  int a = 4;
  int b = 4;
  int c = 4;

  var check = (a == b && a == c && b == c);

  print('$a, $b, $c tomonli uchburchak teng tomonli bo\'ladi.== $check');
}
