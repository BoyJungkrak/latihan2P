object Form6: TForm6
  Left = 88
  Top = 140
  Width = 1477
  Height = 792
  VertScrollBar.Position = 75
  Caption = 'PROGRAM KALKULATOR'
  Color = clGradientActiveCaption
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
  object gg: TGroupBox
    Left = 243
    Top = 39
    Width = 1273
    Height = 697
    Caption = 'PROGRAM PERKENALAN DASAR OPERATOR DELPHI'
    Color = clMedGray
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -48
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentColor = False
    ParentFont = False
    TabOrder = 0
    object etgl1: TLabel
      Left = 492
      Top = 138
      Width = 98
      Height = 31
      Caption = 'NILAI 1'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl9: TLabel
      Left = 492
      Top = 210
      Width = 98
      Height = 31
      Caption = 'NILAI 2'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl10: TLabel
      Left = 492
      Top = 290
      Width = 288
      Height = 31
      Caption = 'NILAI PERHITUNGAN'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl11: TLabel
      Left = 492
      Top = 530
      Width = 68
      Height = 31
      Caption = 'BAGI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl12: TLabel
      Left = 492
      Top = 362
      Width = 118
      Height = 31
      Caption = 'TAMBAH'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl13: TLabel
      Left = 492
      Top = 474
      Width = 68
      Height = 31
      Caption = 'KALI'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object etgl14: TLabel
      Left = 492
      Top = 418
      Width = 121
      Height = 31
      Caption = 'KURANG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object edt: TEdit
      Left = 620
      Top = 130
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 0
    end
    object edt1: TEdit
      Left = 620
      Top = 210
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 1
    end
    object edt3: TEdit
      Left = 660
      Top = 418
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 2
    end
    object edt4: TEdit
      Left = 660
      Top = 474
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 3
    end
    object edt5: TEdit
      Left = 660
      Top = 530
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 4
    end
    object bt: TButton
      Left = 572
      Top = 592
      Width = 129
      Height = 41
      Caption = 'HITUNG'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 5
      OnClick = btClick
    end
    object edt2: TEdit
      Left = 660
      Top = 362
      Width = 121
      Height = 39
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 6
    end
    object bt1: TButton
      Left = 12
      Top = 648
      Width = 1249
      Height = 41
      Caption = 'CLOSE'
      Font.Charset = ANSI_CHARSET
      Font.Color = clWindowText
      Font.Height = -27
      Font.Name = 'Times New Roman'
      Font.Style = [fsBold]
      ParentFont = False
      TabOrder = 7
      OnClick = bt1Click
    end
  end
end
