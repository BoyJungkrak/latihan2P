object Form9: TForm9
  Left = 449
  Top = 223
  Width = 1094
  Height = 682
  HorzScrollBar.Position = 199
  VertScrollBar.Position = 234
  Caption = 'PROGRAM HITUNG PENILAIAN'
  Color = clAqua
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
    Left = 346
    Top = -214
    Width = 645
    Height = 40
    Caption = 'PENILAIAN UJIAN SARINGAN MASUK'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl2: TLabel
    Left = 420
    Top = -166
    Width = 498
    Height = 40
    Caption = 'AKADEMI BINTANG TERANG'
    Font.Charset = ANSI_CHARSET
    Font.Color = clRed
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl9: TLabel
    Left = 261
    Top = 73
    Width = 251
    Height = 31
    Caption = 'NILAI MURNI SISWA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object etgl10: TLabel
    Left = 717
    Top = 73
    Width = 92
    Height = 31
    Caption = 'GRADE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object etgl11: TLabel
    Left = 555
    Top = 417
    Width = 179
    Height = 31
    Caption = 'BIAYA WAKTU'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
  end
  object pnl1: TPanel
    Left = 260
    Top = -103
    Width = 817
    Height = 145
    Color = clCream
    TabOrder = 0
    object etgl3: TLabel
      Left = 32
      Top = 32
      Width = 205
      Height = 31
      Caption = 'UJIAN TERTULIS'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object etgl4: TLabel
      Left = 32
      Top = 88
      Width = 205
      Height = 31
      Caption = 'UJIAN PRAKTEK'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object etgl5: TLabel
      Left = 456
      Top = 32
      Width = 76
      Height = 31
      Caption = 'X 40%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object etgl6: TLabel
      Left = 456
      Top = 88
      Width = 76
      Height = 31
      Caption = 'X 60%'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
    end
    object edt: TEdit
      Left = 264
      Top = 32
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 0
      OnChange = edtChange
    end
    object edt1: TEdit
      Left = 264
      Top = 88
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 1
      OnChange = edt1Change
    end
    object edt3: TEdit
      Left = 624
      Top = 32
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 624
      Top = 88
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = []
      ParentFont = False
      TabOrder = 3
    end
  end
  object gg: TGroupBox
    Left = 261
    Top = 129
    Width = 817
    Height = 169
    Caption = 'PILIHAN JURUSAN'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 1
    object etgl7: TLabel
      Left = 184
      Top = 52
      Width = 242
      Height = 31
      Caption = 'BIAYA JURUSAN MI'
    end
    object etgl8: TLabel
      Left = 184
      Top = 108
      Width = 245
      Height = 31
      Caption = 'BIAYA JURUSAN TK'
    end
    object chk1: TCheckBox
      Left = 32
      Top = 52
      Width = 97
      Height = 17
      Caption = 'MI'
      TabOrder = 0
      OnClick = chk1Click
    end
    object chk2: TCheckBox
      Left = 32
      Top = 108
      Width = 97
      Height = 17
      Caption = 'TK'
      TabOrder = 1
      OnClick = chk2Click
    end
    object edt7: TEdit
      Left = 496
      Top = 44
      Width = 289
      Height = 39
      TabOrder = 2
    end
    object edt8: TEdit
      Left = 496
      Top = 108
      Width = 289
      Height = 39
      TabOrder = 3
    end
  end
  object gg21: TGroupBox
    Left = 261
    Top = 326
    Width = 265
    Height = 185
    Caption = 'PILIHAN KULIAH'
    Color = clCream
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentColor = False
    ParentFont = False
    TabOrder = 2
    object P1: TRadioButton
      Left = 20
      Top = 64
      Width = 201
      Height = 25
      Caption = 'PAGI / SIANG'
      TabOrder = 0
      OnClick = P1Click
    end
    object P2: TRadioButton
      Left = 20
      Top = 120
      Width = 225
      Height = 25
      Caption = 'SORE / MALAM'
      TabOrder = 1
      OnClick = P2Click
    end
  end
  object edt5: TEdit
    Left = 533
    Top = 73
    Width = 121
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 3
  end
  object edt6: TEdit
    Left = 885
    Top = 73
    Width = 121
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 4
  end
  object edt9: TEdit
    Left = 757
    Top = 417
    Width = 289
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 5
  end
  object bt: TButton
    Left = 264
    Top = 517
    Width = 262
    Height = 40
    Caption = 'TOTAL BIAYA'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 6
    OnClick = btClick
  end
  object bt1: TButton
    Left = 264
    Top = 581
    Width = 366
    Height = 45
    Caption = 'ISI DATA LAGI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 7
    OnClick = bt1Click
  end
  object bt2: TButton
    Left = 661
    Top = 581
    Width = 385
    Height = 45
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 8
    OnClick = bt2Click
  end
  object edt10: TEdit
    Left = 757
    Top = 517
    Width = 289
    Height = 39
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'Times New Roman'
    Font.Style = []
    ParentFont = False
    TabOrder = 9
  end
end
