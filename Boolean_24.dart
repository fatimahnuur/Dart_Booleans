/**Boolean_24.dart A,B,C sonlar berilgan. (A soni noldan farqli). D=B2-4AC diskreminant dan jumlani rostlikka tekshiring. "Ax2+Bx+C=0 kvadrat tenglama haqiqiy ildizga ega." */

void main() {
  var a = 4;
  var b = 23;
  var c = 5;

  var Diskriminant = (b * b) - 4 * a * c;

  var check = Diskriminant >= 0
      ? 'Ax2+Bx+C=0 kvadrat tenglama haqiqiy ildizga ega.'
      : 'Ax2+Bx+C=0 kvadrat tenglama haqiqiy ildizga ega emas.';

  print(check);
}
