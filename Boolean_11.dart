/**Boolean_11. Ikkita butun A va B sonlari berilgan. Jumlani rostlikka tekshiring. A va B sonlarini ikkalasi yoki toq son yoki juft son. */

void main() {
  int A = 13;
  int B = 9;

  var check = (A % 2 == 0 && B % 2 == 0) || (A % 2 != 0 && B % 2 != 0);

  print('$A va $B sonlarining ikkalasi yoki toq son yoki juft son==$check');
}
