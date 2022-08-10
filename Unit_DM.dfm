object DM: TDM
  OldCreateOrder = False
  Height = 234
  Width = 329
  object CadClientes: TClientDataSet
    PersistDataPacket.Data = {
      710100009619E0BD01000000180000000D0000000000030000007101044E6F6D
      6501004900000001000557494454480200020096000A4964656E746964616465
      0100490000000100055749445448020002000F00034370660100490000000100
      0557494454480200020014000854656C65666F6E650100490000000100055749
      445448020002000F0005456D61696C0100490000000100055749445448020002
      0028000343657001004900000001000557494454480200020009000A4C6F6772
      61646F75726F0100490000000100055749445448020002009600064E756D6572
      6F04000100000000000B436F6D706C656D656E746F0100490000000100055749
      44544802000200C8000642616972726F01004900000001000557494454480200
      0200500006436964616465010049000000010005574944544802000200FA0006
      45737461646F0100490000000100055749445448020002000200045061697302
      00490000000100055749445448020002000E010000}
    Active = True
    Aggregates = <>
    Params = <>
    AfterPost = CadClientesAfterPost
    Left = 32
    Top = 24
    object CadClientesNome: TStringField
      FieldName = 'Nome'
      Size = 150
    end
    object CadClientesIdentidade: TStringField
      FieldName = 'Identidade'
      EditMask = '99.999.999-0'
      Size = 15
    end
    object CadClientesCpf: TStringField
      FieldName = 'Cpf'
      EditMask = '99\.999\.999\/9\-99'
    end
    object CadClientesTelefone: TStringField
      FieldName = 'Telefone'
      EditMask = '(99) 99999-9999'
      Size = 15
    end
    object CadClientesEmail: TStringField
      FieldName = 'Email'
      Size = 40
    end
    object CadClientesCep: TStringField
      FieldName = 'Cep'
      EditMask = '99999-999'
      Size = 9
    end
    object CadClientesLogradouro: TStringField
      FieldName = 'Logradouro'
      Size = 150
    end
    object CadClientesNumero: TIntegerField
      FieldName = 'Numero'
    end
    object CadClientesComplemento: TStringField
      FieldName = 'Complemento'
      Size = 200
    end
    object CadClientesBairro: TStringField
      FieldName = 'Bairro'
      Size = 80
    end
    object CadClientesCidade: TStringField
      FieldName = 'Cidade'
      Size = 250
    end
    object CadClientesEstado: TStringField
      FieldName = 'Estado'
      Size = 2
    end
    object CadClientesPais: TStringField
      FieldName = 'Pais'
      Size = 270
    end
  end
end
