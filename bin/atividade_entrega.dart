void main(){
  int jovens = 2;
  int adultos = 0;
  int mes = 1;

  for(mes = 1; mes <= 12; mes++){
    adultos = adultos + jovens;
    jovens = adultos;
    int populacaoTotal = jovens + adultos;
    print("Mês $mes - N° de Jovens: $jovens e N° de Adultos: $adultos N° Total: $populacaoTotal");
  }
  print("Predador Surge");
  double totalPredador = (jovens + adultos).toDouble();

  for(mes = 13; mes <= 24; mes++){
    totalPredador = totalPredador * 0.25;
    jovens = (jovens * 0.25).toInt();
    adultos = (adultos * 0.25).toInt();
    adultos = adultos + jovens;
    jovens = adultos;
    totalPredador = (adultos + jovens).toDouble();

    print("Predador Vivo: Mês $mes - N° de Jovens: $jovens e N° de Adultos: $adultos N° Total: $totalPredador");
  }
}