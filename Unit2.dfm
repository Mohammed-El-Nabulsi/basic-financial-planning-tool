object Form2: TForm2
  Left = 1024
  Top = 364
  Width = 510
  Height = 588
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object Label1: TLabel
    Left = 128
    Top = 32
    Width = 232
    Height = 60
    Caption = 'Eigengeld'
    Font.Charset = ARABIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -53
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 136
    Top = 384
    Width = 55
    Height = 20
    Caption = 'Summe'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -16
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object StringGrid1: TStringGrid
    Left = 96
    Top = 120
    Width = 313
    Height = 233
    ColCount = 3
    RowCount = 9
    Options = [goFixedVertLine, goFixedHorzLine, goVertLine, goHorzLine, goRangeSelect, goEditing]
    TabOrder = 0
    ColWidths = (
      64
      156
      80)
  end
  object Button1: TButton
    Left = 192
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Berechnen'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Panel1: TPanel
    Left = 216
    Top = 376
    Width = 185
    Height = 41
    TabOrder = 2
  end
  object Button2: TButton
    Left = 328
    Top = 432
    Width = 75
    Height = 25
    Caption = 'Ende'
    TabOrder = 3
    OnClick = Button2Click
  end
end
