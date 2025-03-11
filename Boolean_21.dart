/**Boolean_21. Uch xonali son berilgan. Jumlani rostlikka tekshiring. "Ushbu sonning raqamlari ketma-ket o'suvchi bo'lib joylashgan." */

void main() {
  int number = 456;

  var yuzlar = number ~/ 100; //yuzlarni aniqlash
  var birlik = number % 100 % 10; //birlarni aniqlash
  var onlik = number ~/ 10 % 10; //o'nlarni aniqlash

  var check = (number > 99 && number < 1000) &&
      (yuzlar < onlik  && onlik < birlik);

  print('$number sonning raqamlari ketma-ket o\'suvchi bo\'lib joylashgan==$check');
}
