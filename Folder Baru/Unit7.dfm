object Form7: TForm7
  Left = 210
  Top = 135
  Width = 1440
  Height = 730
  Caption = 'PROGRAM SWALAYAN'
  Color = clFuchsia
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnClose = FormClose
  PixelsPerInch = 96
  TextHeight = 13
  object etgl1: TLabel
    Left = 539
    Top = 213
    Width = 572
    Height = 40
    Caption = 'TOKO SWALAYAN BARU UNTUNG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl2: TLabel
    Left = 545
    Top = 325
    Width = 243
    Height = 31
    Caption = 'NAMA BARANG    :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl3: TLabel
    Left = 545
    Top = 389
    Width = 246
    Height = 31
    Caption = 'HARGA BARANG  :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl4: TLabel
    Left = 545
    Top = 453
    Width = 245
    Height = 31
    Caption = 'JUMLAH                 :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl5: TLabel
    Left = 545
    Top = 517
    Width = 248
    Height = 31
    Caption = 'BAYAR                     :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object jenisbarang1: TComboBox
    Left = 831
    Top = 325
    Width = 273
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemHeight = 31
    ParentFont = False
    TabOrder = 0
    OnClick = jenisbarang1Click
    Items.Strings = (
      'KOMPUTER'
      'POWER SUPPLY'
      'VGA'
      'MONITOR')
  end
  object edt: TEdit
    Left = 831
    Top = 389
    Width = 273
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edt1: TEdit
    Left = 831
    Top = 453
    Width = 273
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object edt2: TEdit
    Left = 831
    Top = 517
    Width = 273
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object bt: TButton
    Left = 567
    Top = 597
    Width = 137
    Height = 41
    Caption = 'HITUNG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btClick
  end
  object bt11: TButton
    Left = 951
    Top = 597
    Width = 137
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = bt11Click
  end
end
