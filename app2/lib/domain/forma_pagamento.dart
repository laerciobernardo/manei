import 'package:app2/domain/tipos_pagamento.dart';

class FormaPagamento{
  TipoPagamento tipo;
  String descricao;
  bool parcelado;
  int qtdParcelas;

  FormaPagamento({this.tipo, this.descricao, this.parcelado = false, this.qtdParcelas = 0});
}