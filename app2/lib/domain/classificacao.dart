class Classificacao{
  Map<String, String> tipos;
    Classificacao(){
      this.tipos = {
        "dividas_e_parcelados" : "Dívidas e Parcelados",
        "fixa_banco" : "Fixa: Banco (tarifas, anuidades etc)",
        "fixa_carro": "Fixa: Carro (IPVA, Seguro, Estacionamento mensal etc)",
        "fixa_comunicacao" : "Fixa: Comunicação (Telefone fixo / Celular)",
        "fixa_educacao" : "Fixa: Educação ( Escola, Cursos etc)",
        "fixa_habitacao" : "Fixa: Habitação (Condomínio, financiamento, luz, água, gás, TV, IPTU, etc)",
        "fixa_outros" : "Fixa: Outras (adicione descrição complementar)",
        "fixa_saude" : "Fixa: Saúde (Convênio Médico, Seguro Médico, Terapia, Dentista, Personal etc)",
        "investimentos" : "Investimentos",
        "receita_salario" : "Receita: Salário (Bõnus, 13º, Prêmio etc)",
        "receita_outros" : "Receita: outras",
        "variavel_carro" : "Variável: Carro (Gasolina, estacionamento, manutenção, pedágio etc)",
        "variavel_educacao" : "Variável: Educação (Livro, material escolar etc.)",
        "variavel_entretenimento" : "Variável: Entretenimento (Cinema, Show, Teatro, parques etc.)",
        "variavel_habitacao" : "Variável: Habitação (Mercado, Padaria, utensílios, pequenas manutenções etc)",
        "variavel_lazer" : "Variável: Lazer (Restaurantes, Bares etc)",
        "variavel_outros": "Variável: Outros (adicione descrição complementar)",
        "variavel_pet": "Variável: Pet (veterinário; ração, banho, remédio, vacinas etc)",
        "variavel_presentes": "Variável: Presentes",
        "variavel_saude": "Variável: Saúde (Medicamentos, Médico, Dentista)",
        "variavel_trabalho": "Variável: Trabalho (Almoços e lanches no horário de trabalho)",
        "variavel_transporte": "Variável: Transporte (Táxi, Uber, Metrô, Ônibus etc)",
        "variavel_vestuario": "Variável: Vestuário (Roupas, Sapatos, Bolsas etc.)",
        "variavel_viagem": "Variável: Viagem (Hotel, passagem principal, pacotes etc)",
        "variavel_estetica": "Variável: Estética"
      };
    }
}