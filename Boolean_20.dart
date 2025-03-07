/**Boolean_20. Uch xonali son berilgan. Jumlani rostlikka tekshiring. "Ushbu sonlarning barcha raqamlari xar hil" */

void main() {
  int number = 793;

  var yuzlar = number ~/ 100; //yuzlarni aniqlash
  var birlik = number % 100 % 10; //birlarni aniqlash
  var onlik = number ~/ 10 % 10; //o'nlarni aniqlash

  var result =
      (number > 99 && number < 1000) && (yuzlar != onlik && birlik != onlik && birlik!=yuzlar);

  print('Berilgan $number sonining barcha raqamlari har xil==$result');
}
