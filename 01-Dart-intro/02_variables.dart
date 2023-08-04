void main(){
  
  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isAlive = true;
//   podemos especificar el tipo de dato que tendra la lista
//   final abilities = <String>['impostor'];
//   Esta es otra forma de declarar esto
//   final List<String> abilities = ['impostor'];
  final abilities = ['impostor'];
  final sprites = ['ditto/front.png', 'ditto/back.png'];
  
  
//dynamic == null
  dynamic errorMessage = 'Hola';
  errorMessage = true;
  errorMessage = [1,2,3,4,5,6];
  errorMessage = {1,2,3,4,5,6};
  errorMessage = () => true;
  errorMessage = null;
  
  
//   Asi imprimimos un string multilinea
  print("""
    $pokemon
    $hp
    $isAlive
    $abilities
    $sprites
    $errorMessage
  """);
  
}