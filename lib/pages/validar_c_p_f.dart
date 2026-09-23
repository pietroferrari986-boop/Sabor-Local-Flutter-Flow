

bool validarCPF(String cpf) {
// Remover caracteres indesejados

  cpf = cpf.replaceAll(RegExp(r'[^\d]'), '');
  //Remover hífen "-" e ponto "."
  cpf = cpf.replaceAll("-", "").replaceAll(".", "");
  if (cpf.length != 11) {
    return false;
  }

  // Verificar se todos os dígitos são iguais
  for (int i = 0; i < 10; i++) {
    if (new RegExp(r'^[$i]{11}$').hasMatch(cpf)) {
      return false;
    }
  }

  // Calcular o primeiro dígito verificador
  int sum = 0;
  for (int i = 0; i < 9; i++) {
    int weight = 10 - i;
    sum += int.parse(cpf[i]) * weight;
  }
  int firstCheckDigit = 11 - (sum % 11);
  if (firstCheckDigit >= 10) {
    firstCheckDigit = 0;
  }

  // Calcular o segundo dígito verificador
  sum = 0;
  for (int i = 0; i < 10; i++) {
    int weight = 11 - i;
    sum += int.parse(cpf[i]) * weight;
  }
  int secondCheckDigit = 11 - (sum % 11);
  if (secondCheckDigit >= 10) {
    secondCheckDigit = 0;
  }

  // Verificar se os dígitos verificadores calculados são iguais
  // aos dígitos verificadores fornecidos
  return (int.parse(cpf[9]) == firstCheckDigit) &&
      (int.parse(cpf[10]) == secondCheckDigit);
}
