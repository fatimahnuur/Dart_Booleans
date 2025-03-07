/**Boolean_16.Musbat butun son berilgan. Jumlani rostlikka tekshiring. Berilgan son ikki xonali juft son */

void main() {
  int number = 12;

  String natija = (number % 2 == 0 && (number >= 10 && number<100) )
      ? 'Berilgan ${number} soni ikki xonali juft son'
      : 'Berilgan ${number} soni ikki xonali juft son emas';

  print(natija);
}
