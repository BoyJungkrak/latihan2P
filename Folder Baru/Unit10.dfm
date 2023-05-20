object Form10: TForm10
  Left = 604
  Top = 21
  Width = 1305
  Height = 883
  Caption = 'PROGRAM NOTA'
  Color = clActiveBorder
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
  object etgl2: TLabel
    Left = 1013
    Top = 61
    Width = 125
    Height = 31
    Caption = 'TANGGAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object etgl3: TLabel
    Left = 1013
    Top = 149
    Width = 149
    Height = 31
    Caption = 'NO FAKTUR'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object etgl4: TLabel
    Left = 365
    Top = 757
    Width = 243
    Height = 31
    Caption = 'TOTAL PENJUALAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object gg: TGroupBox
    Left = 365
    Top = 45
    Width = 609
    Height = 137
    Caption = 'DAFTAR PENJUALAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object etgl1: TLabel
      Left = 16
      Top = 61
      Width = 334
      Height = 31
      Caption = 'TOTAL ITEM YANG DI BELI'
    end
    object edt: TEdit
      Left = 384
      Top = 61
      Width = 97
      Height = 39
      TabOrder = 0
    end
    object bt: TButton
      Left = 504
      Top = 61
      Width = 65
      Height = 41
      Caption = 'OK'
      TabOrder = 1
      OnClick = btClick
    end
  end
  object edt1: TEdit
    Left = 1152
    Top = 61
    Width = 198
    Height = 35
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -24
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object edt2: TEdit
    Left = 1205
    Top = 149
    Width = 145
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
  end
  object gg21: TGroupBox
    Left = 373
    Top = 221
    Width = 513
    Height = 513
    Caption = 'DAFTAR YANG DI BELI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    object cel: TListBox
      Left = 34
      Top = 46
      Width = 445
      Height = 421
      ItemHeight = 31
      TabOrder = 0
    end
  end
  object gg22: TGroupBox
    Left = 973
    Top = 221
    Width = 369
    Height = 505
    Caption = 'DAFTAR HARGA BARANG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
    object cel1: TListBox
      Left = 24
      Top = 46
      Width = 321
      Height = 413
      ItemHeight = 31
      TabOrder = 0
    end
  end
  object bt1: TButton
    Left = 365
    Top = 826
    Width = 481
    Height = 41
    Caption = 'ISI DATA LAGI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 869
    Top = 826
    Width = 481
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = bt2Click
  end
  object edt3: TEdit
    Left = 973
    Top = 757
    Width = 377
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
  end
  object tmr1: TTimer
    OnTimer = tmr1Timer
    Left = 920
    Top = 278
  end
end
