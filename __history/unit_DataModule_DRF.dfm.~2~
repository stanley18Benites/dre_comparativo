object frm_dataModule: Tfrm_dataModule
  Left = 0
  Top = 0
  ClientHeight = 327
  ClientWidth = 1044
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object FDConnection1: TFDConnection
    Params.Strings = (
      'Database=DadosMerchant'
      'User_Name=root'
      'Server=192.168.56.1'
      'Port=3341'
      'DriverID=MySQL')
    Connected = True
    LoginPrompt = False
    Left = 189
    Top = 21
  end
  object FDQuery1: TFDQuery
    Active = True
    Connection = FDConnection1
    SQL.Strings = (
      'select class, nomeconta'
      'from cadplanoconta')
    Left = 287
    Top = 28
  end
end
