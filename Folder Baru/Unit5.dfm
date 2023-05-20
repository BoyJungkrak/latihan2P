object Form5: TForm5
  Left = 408
  Top = 303
  Width = 1322
  Height = 631
  Caption = 'PROGRAM PERKENALAN'
  Color = clTeal
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
    Left = 590
    Top = 287
    Width = 173
    Height = 40
    Caption = 'NAMA      :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl2: TLabel
    Left = 590
    Top = 367
    Width = 172
    Height = 40
    Caption = 'ALAMAT :'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object etgl3: TLabel
    Left = 644
    Top = 207
    Width = 437
    Height = 40
    Caption = 'PROGRAM PERKENALAN'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object edt: TEdit
    Left = 782
    Top = 287
    Width = 355
    Height = 48
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
  end
  object edt1: TEdit
    Left = 782
    Top = 367
    Width = 355
    Height = 48
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
  end
  object bt: TButton
    Left = 619
    Top = 455
    Width = 153
    Height = 49
    Caption = 'KENAL'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 2
    OnClick = btClick
  end
  object bt71: TButton
    Left = 959
    Top = 455
    Width = 153
    Height = 49
    Caption = 'CLOSE'
    Font.Charset = ANSI_CHARSET
    Font.Color = clWindowText
    Font.Height = -35
    Font.Name = 'Times New Roman'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = bt71Click
  end
end
