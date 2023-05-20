object Form8: TForm8
  Left = 539
  Top = 49
  Width = 1348
  Height = 884
  Caption = 'PROGRAM HITUNG GAJI'
  Color = clInfoBk
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
    Left = 584
    Top = 205
    Width = 215
    Height = 31
    Caption = 'NAMA PEGAWAI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl2: TLabel
    Left = 584
    Top = 261
    Width = 123
    Height = 31
    Caption = 'JABATAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl3: TLabel
    Left = 584
    Top = 317
    Width = 172
    Height = 31
    Caption = 'GAJI POKOK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl4: TLabel
    Left = 584
    Top = 549
    Width = 279
    Height = 31
    Caption = 'TUNJANGAN STATUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl5: TLabel
    Left = 584
    Top = 685
    Width = 173
    Height = 31
    Caption = 'GAJI BERSIH'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl6: TLabel
    Left = 690
    Top = 117
    Width = 414
    Height = 42
    Caption = 'PT.NUSA INDAH CITRA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -37
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt: TEdit
    Left = 880
    Top = 205
    Width = 321
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 0
  end
  object edt2: TEdit
    Left = 880
    Top = 317
    Width = 321
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 1
  end
  object jenisbarang1: TComboBox
    Left = 880
    Top = 261
    Width = 321
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ItemHeight = 31
    ParentFont = False
    TabOrder = 2
    OnClick = jenisbarang1Click
    Items.Strings = (
      'Direktur'
      'Manager'
      'Karyawan')
  end
  object gg: TGroupBox
    Left = 584
    Top = 389
    Width = 617
    Height = 121
    Caption = 'STATUS'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    object P1: TRadioButton
      Left = 64
      Top = 56
      Width = 129
      Height = 33
      Caption = 'TETAP'
      TabOrder = 0
      OnClick = P1Click
    end
    object P2: TRadioButton
      Left = 376
      Top = 56
      Width = 177
      Height = 33
      Caption = 'HONORER'
      TabOrder = 1
      OnClick = P2Click
    end
  end
  object edt3: TEdit
    Left = 888
    Top = 549
    Width = 321
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object bt: TButton
    Left = 584
    Top = 613
    Width = 625
    Height = 41
    Caption = 'TOTAL GAJI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
    OnClick = btClick
  end
  object edt4: TEdit
    Left = 888
    Top = 685
    Width = 321
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
  end
  object bt11: TButton
    Left = 584
    Top = 749
    Width = 297
    Height = 41
    Caption = 'ISI DATA LAGI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = bt11Click
  end
  object bt12: TButton
    Left = 912
    Top = 749
    Width = 297
    Height = 41
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = bt12Click
  end
end
