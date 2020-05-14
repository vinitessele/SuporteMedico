object DM: TDM
  OldCreateOrder = False
  Height = 391
  Width = 435
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=hospital_expheradb'
      'User_Name=hospital_dbuser'
      'Password=NlBXocGZB7.M'
      'Server=177.53.143.106'
      'DriverID=MySQL')
    Connected = True
    Left = 40
    Top = 24
  end
  object FDPhysMySQLDriverLink1: TFDPhysMySQLDriverLink
    VendorLib = 
      'C:\Users\vinic\Documents\Embarcadero\Studio\Projects\AppSuporteM' +
      'edico\libmysql.dll'
    Left = 136
    Top = 24
  end
  object FDQPacienteGetNome: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from paciente'
      'where nome like :nome')
    Left = 40
    Top = 96
    ParamData = <
      item
        Name = 'NOME'
        DataType = ftString
        ParamType = ptInput
        Value = ''
      end>
    object FDQPacienteGetNomeNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 80
    end
    object FDQPacienteGetNomeTELEFONE1: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'TELEFONE1'
      Origin = 'TELEFONE1'
      Size = 14
    end
    object FDQPacienteGetNomeCELULAR: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CELULAR'
      Origin = 'CELULAR'
      Size = 14
    end
    object FDQPacienteGetNomeENDERECO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Size = 70
    end
    object FDQPacienteGetNomeCPF: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'CPF'
      Origin = 'CPF'
      Size = 14
    end
    object FDQPacienteGetNomeSEXO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'SEXO'
      Origin = 'SEXO'
      Size = 10
    end
    object FDQPacienteGetNomeDATANASC: TDateTimeField
      AutoGenerateValue = arDefault
      FieldName = 'DATANASC'
      Origin = 'DATANASC'
    end
  end
  object FDQCidade: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select * from cidade')
    Left = 144
    Top = 96
    object FDQCidadeCODIGO: TIntegerField
      FieldName = 'CODIGO'
      Origin = 'CODIGO'
      ProviderFlags = [pfInUpdate, pfInWhere, pfInKey]
      Required = True
    end
    object FDQCidadeNOME: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'NOME'
      Origin = 'NOME'
      Size = 60
    end
    object FDQCidadeESTADO: TStringField
      AutoGenerateValue = arDefault
      FieldName = 'ESTADO'
      Origin = 'ESTADO'
      Size = 2
    end
  end
end
