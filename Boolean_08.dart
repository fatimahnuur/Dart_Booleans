/**Boolean_08. Ikkita butun A va B sonlari berilgan . Jumlani rostlikka tekshiring. A va B sonlari toq sonlar.  */

void main() {
  int A = 5;
  int B = 3;

  var check = (A % 2 != 0) && (B % 2 != 0);

  print('$A va $B sonlari toq sonlar==$check');
}
