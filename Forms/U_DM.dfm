object DM: TDM
  Height = 386
  Width = 993
  PixelsPerInch = 120
  object Conexao: TFDConnection
    Params.Strings = (
      'Database=C:\ESTOQUE\BANCO\ESTOQUE.FDB'
      'User_Name=SYSDBA'
      'Password=masterkey'
      'Protocol=TCPIP'
      'Server=localhost'
      'Port=3050'
      'CharacterSet=WIN1252'
      'DriverID=FB')
    Connected = True
    LoginPrompt = False
    Left = 48
    Top = 24
  end
  object Transacao: TFDTransaction
    Connection = Conexao
    Left = 160
    Top = 24
  end
  object FDPhysFBDriverLink1: TFDPhysFBDriverLink
    Left = 272
    Top = 32
  end
end
