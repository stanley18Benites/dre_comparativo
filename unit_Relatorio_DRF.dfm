object frmTelaRelatorio: TfrmTelaRelatorio
  Left = 0
  Top = 0
  Caption = 'frmRelatorio'
  ClientHeight = 460
  ClientWidth = 814
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Position = poDesktopCenter
  PixelsPerInch = 96
  TextHeight = 13
  object rpRelatorioDRF: TRLReport
    Left = 8
    Top = 0
    Width = 794
    Height = 1123
    Margins.LeftMargin = 5.000000000000000000
    Margins.RightMargin = 5.000000000000000000
    Margins.BottomMargin = 3.000000000000000000
    DataSource = dsDRF
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clBlack
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    object RLBand1: TRLBand
      Left = 19
      Top = 38
      Width = 756
      Height = 93
      BandType = btHeader
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = True
      Borders.DrawRight = True
      Borders.DrawBottom = False
      object RLPanel1: TRLPanel
        Left = 0
        Top = 0
        Width = 778
        Height = 32
        Borders.Sides = sdCustom
        Borders.DrawLeft = False
        Borders.DrawTop = False
        Borders.DrawRight = False
        Borders.DrawBottom = False
        Layout = tlCenter
        object RLLabel1: TRLLabel
          Left = 0
          Top = 5
          Width = 778
          Height = 22
          Alignment = taCenter
          AutoSize = False
          Borders.Sides = sdCustom
          Borders.DrawLeft = False
          Borders.DrawTop = False
          Borders.DrawRight = False
          Borders.DrawBottom = False
          Caption = 'DEMONSTRATIVO DE RESULTADO FINANCEIRO'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -16
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Layout = tlCenter
          ParentFont = False
        end
      end
      object RLPanel2: TRLPanel
        Left = 0
        Top = 38
        Width = 778
        Height = 40
        Borders.Sides = sdCustom
        Borders.DrawLeft = True
        Borders.DrawTop = False
        Borders.DrawRight = True
        Borders.DrawBottom = False
        object RLPanel3: TRLPanel
          Left = 11
          Top = 1
          Width = 732
          Height = 38
          Borders.Sides = sdCustom
          Borders.DrawLeft = True
          Borders.DrawTop = True
          Borders.DrawRight = True
          Borders.DrawBottom = True
          object RLLabel9: TRLLabel
            Left = 643
            Top = 7
            Width = 37
            Height = 14
            Caption = 'Pagina:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Layout = tlCenter
            ParentFont = False
          end
          object RLSystemInfo1: TRLSystemInfo
            Left = 680
            Top = 7
            Width = 20
            Height = 14
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Info = itPageNumber
            Layout = tlCenter
            ParentFont = False
            Text = ''
          end
          object RLLabel4: TRLLabel
            Left = 699
            Top = 7
            Width = 15
            Height = 14
            Alignment = taCenter
            AutoSize = False
            Caption = '/'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -11
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Layout = tlCenter
            ParentFont = False
          end
          object RLSystemInfo2: TRLSystemInfo
            Left = 713
            Top = 7
            Width = 15
            Height = 14
            Alignment = taCenter
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -9
            Font.Name = 'Arial'
            Font.Style = []
            Info = itLastPageNumber
            Layout = tlCenter
            ParentFont = False
            Text = ''
          end
          object labelNomeEmpresa: TRLLabel
            Left = 59
            Top = 5
            Width = 358
            Height = 16
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            Layout = tlCenter
            ParentFont = False
          end
          object labelPeriodo: TRLLabel
            Left = 59
            Top = 19
            Width = 358
            Height = 14
            AutoSize = False
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = []
            Layout = tlCenter
            ParentFont = False
          end
          object RLLabel2: TRLLabel
            Left = 4
            Top = 5
            Width = 56
            Height = 16
            AutoSize = False
            Caption = 'Empresa: '
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            Layout = tlCenter
            ParentFont = False
          end
          object RLLabel3: TRLLabel
            Left = 4
            Top = 19
            Width = 51
            Height = 14
            AutoSize = False
            Caption = 'Per'#237'odo:'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlack
            Font.Height = -12
            Font.Name = 'Arial'
            Font.Style = [fsBold]
            ParentFont = False
          end
        end
      end
      object RLLabel6: TRLLabel
        Left = 11
        Top = 78
        Width = 61
        Height = 12
        Caption = 'Descri'#231#227'o'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
      end
      object RLLabel7: TRLLabel
        Left = 616
        Top = 78
        Width = 70
        Height = 12
        Alignment = taRightJustify
        AutoSize = False
        Caption = 'Saldo'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
      end
      object RLLabel12: TRLLabel
        Left = 704
        Top = 78
        Width = 39
        Height = 12
        Alignment = taRightJustify
        AutoSize = False
        Caption = '%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
      end
    end
    object RLBand2: TRLBand
      Left = 19
      Top = 131
      Width = 756
      Height = 14
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = False
      Color = clWhite
      ParentColor = False
      Transparent = False
      BeforePrint = RLBand2BeforePrint
      object dbConta: TRLDBText
        Left = 11
        Top = 1
        Width = 549
        Height = 12
        AutoSize = False
        DataField = 'DESCRICAO'
        DataSource = dsDRF
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Layout = tlCenter
        ParentFont = False
        Text = ''
        Transparent = False
      end
      object dbSaldoTotal: TRLDBText
        Left = 600
        Top = 1
        Width = 86
        Height = 12
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'SALDO'
        DataSource = dsDRF
        DisplayMask = 'R$ #,##0.00'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
        Text = ''
        Transparent = False
      end
      object db_porcentagem: TRLDBText
        Left = 691
        Top = 1
        Width = 52
        Height = 12
        Alignment = taRightJustify
        AutoSize = False
        DataField = 'PERC'
        DataSource = dsDRF
        DisplayMask = '###0.00%'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Arial'
        Font.Style = []
        Layout = tlCenter
        ParentFont = False
        Text = ''
        Transparent = False
      end
    end
    object RLBand3: TRLBand
      Left = 19
      Top = 145
      Width = 756
      Height = 8
      BandType = btSummary
      Borders.Sides = sdCustom
      Borders.DrawLeft = True
      Borders.DrawTop = False
      Borders.DrawRight = True
      Borders.DrawBottom = True
    end
  end
  object dsDRF: TDataSource
    DataSet = frm_dataModule.FDQuery1
    Left = 14
    Top = 11
  end
end
