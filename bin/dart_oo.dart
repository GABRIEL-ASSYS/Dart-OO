void main() {
  String nome = "Laranja";
  double peso = 100.2;
  String cor = "Verde e Amarelo";
  String sabor = "Doce e Cítrico";
  int diasDesdeColheita = 40;
  bool isMadura = funcEstaMadura(diasDesdeColheita);

  print(isMadura);
  mostrarMadura("Uva", 40, cor: "Roxa");
  int quantosDias = funcQuantosDiasMadura(diasDesdeColheita);

  print(quantosDias);
}

funcQuantosDiasMadura (int dias) {
  int diasParaMadura = 30;
  int quantosDiasFaltam = dias - diasParaMadura;
}

mostrarMadura (String nome, int dias, {required String cor}) {
  if (dias >= 30) {
    print("A $nome está madura!");
  } else {
    print("A $nome não está madura!");
  }

  if (cor != null) {
    print("A cor da $nome é $cor");
  }
}

bool funcEstaMadura (int dias) {
  if (dias >= 30) {
    return true;
  } else {
    return false;
  }
}