/**Boolean_23. Uch xonali son berilgan. Jumlani rostlikka tekshiring. "Ushbu sonni chapdan ham o'ngdan ham o'qiganda ham bir xil" */

void main() {
  int number = 323;

  var yuzlar = number ~/ 100; //yuzlarni aniqlash
  var birlik = number % 100 % 10; //birlarni aniqlash
 

  var check =
      (number > 99 && number < 1000) && ( yuzlar==birlik);

  print(
      '$number sonni chapdan ham o\'ngdan ham o\'qiganda bir xil == $check');
}
