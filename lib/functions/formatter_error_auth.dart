String formatter(formatterText) {
  if (formatterText ==
      'There is no user record corresponding to this identifier. The user may have been deleted.') {
    return 'E-mail ou Senha inválida';
  }

  if (formatterText == 'Given String is empty or null') {
    return 'Campo Login ou Senha vazio!';
  }
  return 'Erro não encontrado';
}
