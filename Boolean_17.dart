/**Boolean_17. Musbat butun son berilgan. Jumlani rostlikka tekshiring. "Berilgan son uch xonali toq son" */

void main() {
  int number = 399;

  String result = (number % 2 != 0 && (number > 99 && number < 1000))
      ? "Berilgan ${number} son uch xonali toq son"
      : "Berilgan ${number} son uch xonali toq son emas";

  print(result);
}
