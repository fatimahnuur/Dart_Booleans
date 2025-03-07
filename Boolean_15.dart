/**Boolean_15.Uchta A,B,C butun sonlar berilgan. Jumlani rostlikka tekshiring."A,B,C sonlardan faqat ikkitasi musbat son" */

void main() {
  int a = -3;
  int b = 3;
  int c = 1;

  var check = (a < 0 && b > 0 && c > 0) ||
      (a > 0 && b < 0 && c > 0) ||
      (a > 0 && b > 0 && c < 0);

  print('$a, $b, $c sonlardan faqat ikkitasi musbat son==$check');
}
