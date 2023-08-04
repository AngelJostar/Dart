void main(){
  
  final Map<String, dynamic> pokemon = {
    'name' : 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {
      1: 'ditto/front.png',
      2: 'ditto/back.png'
    }
  };
  
  final pokemons = {
    1: 'charmander',
    2: 'bulbasor',
    3: 'Squirtle'
  };
  
  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Name: ${pokemon['sprites']}');
  print('front: ${pokemon['sprites'][1] }');
  print('front: ${pokemon['sprites'][2] }');
}