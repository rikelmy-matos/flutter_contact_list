class Contato {
  late String _nome;
  late String _telefone;
  late String _email;

  Contato(
      {required String nome, required String telefone, required String email})
      : _nome = nome,
        _telefone = telefone,
        _email = email;

  String get nome => _nome;
  set nome(String nome) => _nome = nome;

  String get telefone => _telefone;
  set telefone(String telefone) => _telefone = telefone;

  String get email => _email;
  set email(String email) => _email = email;

  @override
  String toString() {
    return 'Nome: $_nome, Telefone: $_telefone, Email: $_email';
  }
}
