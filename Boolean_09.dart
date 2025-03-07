/**Boolean_09. Ikkita butun A va B sonlari berilgan. Jumlani rostlikka tekshirin. "A va B sonlarininging hech bo'lmaganda bittasi toq son." */

void main() {
  int A = 4;
  int B = 9;

  var check = (A % 2 != 0) || (B % 2 != 0);

  print('$A va $B sonlarining hech bo\'lmaganda bittasi toq son==$check');
}
