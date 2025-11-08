import 'dart:io';
void main (){
int dentrofaixa=0;
int forafaixa=0;

for (int i=1 ; i<=8; i++){
print ("digite o $i numero ");
int numero = int.parse(stdin.readLineSync()!);

if (numero>= 25 && numero <= 34 ){
  dentrofaixa++;

}else {
  forafaixa++;
}


}
print ("quantidade dentro $dentrofaixa");
print ("quantidade fora $forafaixa");
}





