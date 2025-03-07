/**Boolean_19.Jumlani rostlikka tekshiring. "Berilgan uchta butun sonlarning hech bo'lmaganda bir jufti o'zaro qarama-qarshi." */

void main() {
  int a = 45;
  int b = -45;
  int c = 34;

  var check = (a==-b) || (a==-c) ||( b==-c);

  print('Berilgan $a, $b, $c sonlarning hech bo\'lmaganda bir jufti o\'zaro qarama-qarshi==$check');
}
