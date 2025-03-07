/**Boolean_14.Uchta A,B,C butun sonlar berilgan. Jumlani rostlikka tekshiring."A,B,C sonlardan faqat bittasi musbat son." */

void main() {
  int a = 4;
  int b = -9;
  int c = -7;

  var check = ((a > 0 && b <= 0 && c <= 0)) ||
      ((a <= 0 && b > 0 && c <= 0)) ||
      ((a <= 0 && b <= 0 && c > 0));

  print('$a, $b, $c sonlardan faqat bittasi musbat son==$check');
}
