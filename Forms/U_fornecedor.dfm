inherited Frm_fornecedor: TFrm_fornecedor
  Caption = 'CADASTRO DE  FORNECEDORES'
  ClientHeight = 657
  ExplicitLeft = 3
  ExplicitTop = 3
  ExplicitHeight = 704
  TextHeight = 15
  object Label1: TLabel [0]
    Left = 96
    Top = 96
    Width = 132
    Height = 23
    Caption = 'ID_FORNECEDOR'
    FocusControl = DB_ID_FORNECEDOR
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel [1]
    Left = 100
    Top = 162
    Width = 50
    Height = 23
    Caption = 'NOME'
    FocusControl = db_nome
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel [2]
    Left = 101
    Top = 216
    Width = 86
    Height = 23
    Caption = 'ENDERECO'
    FocusControl = DBEdit3
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel [3]
    Left = 707
    Top = 214
    Width = 72
    Height = 23
    Caption = 'NUMERO'
    FocusControl = DBEdit4
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel [4]
    Left = 101
    Top = 280
    Width = 59
    Height = 23
    Caption = 'BAIRRO'
    FocusControl = DBEdit5
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel [5]
    Left = 100
    Top = 341
    Width = 60
    Height = 23
    Caption = 'CIDADE'
    FocusControl = DBEdit6
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel [6]
    Left = 827
    Top = 341
    Width = 20
    Height = 23
    Caption = 'UF'
    FocusControl = DBEdit7
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel [7]
    Left = 101
    Top = 416
    Width = 30
    Height = 23
    Caption = 'CEP'
    FocusControl = DBEdit8
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label9: TLabel [8]
    Left = 96
    Top = 482
    Width = 48
    Height = 23
    Caption = 'EMAIL'
    FocusControl = DBEdit9
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label10: TLabel [9]
    Left = 346
    Top = 416
    Width = 78
    Height = 23
    Caption = 'TELEFONE'
    FocusControl = DBEdit10
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label11: TLabel [10]
    Left = 596
    Top = 416
    Width = 39
    Height = 23
    Caption = 'CNPJ'
    FocusControl = DBEdit11
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  object Label12: TLabel [11]
    Left = 272
    Top = 96
    Width = 86
    Height = 23
    Caption = 'CADASTRO'
    FocusControl = DB_CADASTRO
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
  end
  inherited Panel2: TPanel
    Top = 590
    inherited DBNavigator1: TDBNavigator
      Hints.Strings = ()
    end
  end
  object DB_ID_FORNECEDOR: TDBEdit [14]
    Left = 101
    Top = 125
    Width = 154
    Height = 31
    CharCase = ecUpperCase
    DataField = 'ID_FORNECEDOR'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object db_nome: TDBEdit [15]
    Left = 101
    Top = 184
    Width = 600
    Height = 31
    CharCase = ecUpperCase
    DataField = 'NOME'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object DBEdit3: TDBEdit [16]
    Left = 101
    Top = 243
    Width = 600
    Height = 31
    CharCase = ecUpperCase
    DataField = 'ENDERECO'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object DBEdit4: TDBEdit [17]
    Left = 707
    Top = 243
    Width = 154
    Height = 31
    CharCase = ecUpperCase
    DataField = 'NUMERO'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object DBEdit5: TDBEdit [18]
    Left = 101
    Top = 304
    Width = 600
    Height = 31
    CharCase = ecUpperCase
    DataField = 'BAIRRO'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object DBEdit6: TDBEdit [19]
    Left = 100
    Top = 370
    Width = 600
    Height = 31
    CharCase = ecUpperCase
    DataField = 'CIDADE'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object DBEdit7: TDBEdit [20]
    Left = 827
    Top = 370
    Width = 34
    Height = 31
    CharCase = ecUpperCase
    DataField = 'UF'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
  end
  object DBEdit8: TDBEdit [21]
    Left = 96
    Top = 445
    Width = 244
    Height = 31
    CharCase = ecUpperCase
    DataField = 'CEP'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
  object DBEdit9: TDBEdit [22]
    Left = 96
    Top = 507
    Width = 765
    Height = 31
    CharCase = ecUpperCase
    DataField = 'EMAIL'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 10
  end
  object DBEdit10: TDBEdit [23]
    Left = 346
    Top = 445
    Width = 244
    Height = 31
    CharCase = ecUpperCase
    DataField = 'TELEFONE'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 11
  end
  object DBEdit11: TDBEdit [24]
    Left = 596
    Top = 445
    Width = 265
    Height = 31
    CharCase = ecUpperCase
    DataField = 'CNPJ'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 12
  end
  object DB_CADASTRO: TDBEdit [25]
    Left = 270
    Top = 125
    Width = 154
    Height = 31
    CharCase = ecUpperCase
    DataField = 'CADASTRO'
    DataSource = Ds_padrao
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -17
    Font.Name = 'Segoe UI'
    Font.Style = []
    ParentFont = False
    TabOrder = 13
  end
  inherited Q_padrao: TFDQuery
    UpdateOptions.AssignedValues = [uvFetchGeneratorsPoint, uvGeneratorName]
    UpdateOptions.FetchGeneratorsPoint = gpImmediate
    UpdateOptions.GeneratorName = 'GEN_ID_FORNECEDOR'
    UpdateOptions.AutoIncFields = 'ID_FORNECEDOR'
    SQL.Strings = (
      ' SELECT'
      '    ID_FORNECEDOR,'
      '    NOME,'
      '    ENDERECO,'
      '    NUMERO,'
      '    BAIRRO,'
      '    CIDADE,'
      '    UF,'
      '    CEP,'
      '    EMAIL,'
      '    TELEFONE,'
      '    CNPJ,'
      '    CADASTRO'
      'FROM FORNECEDOR'
      'ORDER BY ID_FORNECEDOR'
      '         ')
    Left = 437
    Top = 216
    object Q_padraoID_FORNECEDOR: TFDAutoIncField
      FieldName = 'ID_FORNECEDOR'
      Origin = 'ID_FORNECEDOR'
      ProviderFlags = [pfInWhere, pfInKey]
    end
    object Q_padraoNOME: TStringField
      FieldName = 'NOME'
      Origin = 'NOME'
      Required = True
      Size = 100
    end
    object Q_padraoENDERECO: TStringField
      FieldName = 'ENDERECO'
      Origin = 'ENDERECO'
      Required = True
      Size = 100
    end
    object Q_padraoNUMERO: TIntegerField
      FieldName = 'NUMERO'
      Origin = 'NUMERO'
      Required = True
    end
    object Q_padraoBAIRRO: TStringField
      FieldName = 'BAIRRO'
      Origin = 'BAIRRO'
      Required = True
      Size = 100
    end
    object Q_padraoCIDADE: TStringField
      FieldName = 'CIDADE'
      Origin = 'CIDADE'
      Required = True
      Size = 100
    end
    object Q_padraoUF: TStringField
      FieldName = 'UF'
      Origin = 'UF'
      Required = True
      FixedChar = True
      Size = 2
    end
    object Q_padraoCEP: TStringField
      FieldName = 'CEP'
      Origin = 'CEP'
      Required = True
      EditMask = '0000\.000\.00-00;0;_'
      Size = 16
    end
    object Q_padraoEMAIL: TStringField
      FieldName = 'EMAIL'
      Origin = 'EMAIL'
      Required = True
      Size = 100
    end
    object Q_padraoTELEFONE: TStringField
      FieldName = 'TELEFONE'
      Origin = 'TELEFONE'
      Required = True
      EditMask = '!\(99\)00000-0000;0;_'
      Size = 16
    end
    object Q_padraoCNPJ: TStringField
      FieldName = 'CNPJ'
      Origin = 'CNPJ'
      Required = True
      EditMask = '00\.00\.000\/0000\ -00;0;_'
    end
    object Q_padraoCADASTRO: TDateField
      FieldName = 'CADASTRO'
      Origin = 'CADASTRO'
      Required = True
    end
  end
  inherited Ds_padrao: TDataSource
    Left = 717
    Top = 368
  end
end
