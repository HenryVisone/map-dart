void main() {
  Map<String, String> cores = {
    'maçã': 'vermelha',
    'céu': 'azul'
  };

  for (var chave in cores.keys) {
    print('Chave: $chave');
  }
}