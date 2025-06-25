void main() {
  final pokemon = {
    'name': 'Ditto',
    'hp': 100,
    'isAlive': true,
    'abilities': <String>['impostor'],
    'sprites': {1: 'ditto/front.png', 2: 'ditto/back.png'},
  };

  print(pokemon);
  print('Name: ${pokemon['name']}');
  print('Sprites: ${pokemon['sprites']}');

  // Reto
  print('Back: ${(pokemon['sprites'] as Map<int, String>?)?[2]}');
  print('Front: ${(pokemon['sprites'] as Map<int, String>?)?[1]}');
}
