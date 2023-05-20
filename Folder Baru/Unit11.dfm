object Form11: TForm11
  Left = 205
  Top = 142
  Width = 1305
  Height = 677
  HorzScrollBar.Position = 174
  VertScrollBar.Position = 236
  Caption = 'PROGRAM SUHU'
  Color = clMoneyGreen
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
    Left = 176
    Top = -172
    Width = 1003
    Height = 40
    Caption = 'MENCARI KONVERSI SUHU DARI CELCIUS KE FARENHEIT'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object gg: TGroupBox
    Left = 81
    Top = -100
    Width = 1193
    Height = 169
    Caption = 'MENENTUKAN BATASAN AWAL (DALAM CELCIUS)'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
    object etgl2: TLabel
      Left = 24
      Top = 80
      Width = 162
      Height = 31
      Caption = 'BATAS AWAL'
    end
    object etgl3: TLabel
      Left = 392
      Top = 80
      Width = 171
      Height = 31
      Caption = 'BATAS AKHIR'
    end
    object etgl4: TLabel
      Left = 808
      Top = 80
      Width = 188
      Height = 31
      Caption = 'PENAMBAHAN'
    end
    object edt: TEdit
      Left = 216
      Top = 80
      Width = 97
      Height = 39
      TabOrder = 0
    end
    object edt2: TEdit
      Left = 1072
      Top = 80
      Width = 97
      Height = 39
      TabOrder = 1
    end
    object edt1: TEdit
      Left = 624
      Top = 80
      Width = 97
      Height = 39
      TabOrder = 2
    end
  end
  object bt: TButton
    Left = 86
    Top = 84
    Width = 1193
    Height = 41
    Caption = 'OK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
    OnClick = btClick
  end
  object gg21: TGroupBox
    Left = 86
    Top = 148
    Width = 1193
    Height = 413
    Caption = 'DAFTAR ANGKA DALAM KONVERSI SUHU YANG DI PEROLEH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 2
    object etgl5: TLabel
      Left = 122
      Top = 62
      Width = 298
      Height = 31
      Caption = 'HASIL DALAM CELCIUS'
    end
    object etgl6: TLabel
      Left = 738
      Top = 62
      Width = 333
      Height = 31
      Caption = 'HASIL DALAM FARENHEIT'
    end
    object cel: TListBox
      Left = 138
      Top = 110
      Width = 273
      Height = 275
      ItemHeight = 31
      TabOrder = 0
    end
    object cel1: TListBox
      Left = 770
      Top = 110
      Width = 273
      Height = 275
      ItemHeight = 31
      TabOrder = 1
    end
  end
  object bt21: TButton
    Left = 86
    Top = 580
    Width = 1193
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
    OnClick = bt21Click
  end
end
