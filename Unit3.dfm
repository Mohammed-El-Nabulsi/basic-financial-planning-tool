object Form3: TForm3
  Left = 400
  Top = 252
  Width = 461
  Height = 675
  Caption = 'Neu'
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
    Left = 112
    Top = 456
    Width = 115
    Height = 16
    Caption = 'Laufzeit des Kredits'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label4: TLabel
    Left = 312
    Top = 456
    Width = 34
    Height = 16
    Caption = 'Jahre'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label5: TLabel
    Left = 112
    Top = 488
    Width = 112
    Height = 16
    Caption = 'Summe der Zinsen'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label7: TLabel
    Left = 136
    Top = 520
    Width = 87
    Height = 16
    Caption = 'Gesamtkosten'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 216
    Top = 56
    Width = 96
    Height = 16
    Caption = 'Kreditbetrag in €'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label3: TLabel
    Left = 216
    Top = 88
    Width = 102
    Height = 16
    Caption = 'Zinssatz in % p.a.'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label6: TLabel
    Left = 216
    Top = 120
    Width = 70
    Height = 16
    Caption = 'Annuität in €'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label8: TLabel
    Left = 104
    Top = 8
    Width = 217
    Height = 32
    Caption = 'Kreditrückzahlung'
    Font.Charset = BALTIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object BtnRechnen: TButton
    Left = 88
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Rechnen'
    TabOrder = 0
    OnClick = BtnRechnenClick
  end
  object StringGrid1: TStringGrid
    Left = 88
    Top = 160
    Width = 289
    Height = 281
    ColCount = 4
    RowCount = 31
    TabOrder = 1
  end
  object EdtKB: TEdit
    Left = 88
    Top = 56
    Width = 121
    Height = 21
    TabOrder = 2
  end
  object EdtZS: TEdit
    Left = 88
    Top = 88
    Width = 121
    Height = 21
    TabOrder = 3
  end
  object EdtA: TEdit
    Left = 88
    Top = 120
    Width = 121
    Height = 21
    TabOrder = 4
  end
  object Panel1: TPanel
    Left = 232
    Top = 456
    Width = 73
    Height = 25
    TabOrder = 5
  end
  object Panel2: TPanel
    Left = 232
    Top = 488
    Width = 137
    Height = 25
    TabOrder = 6
  end
  object Panel3: TPanel
    Left = 232
    Top = 520
    Width = 137
    Height = 25
    TabOrder = 7
  end
  object Button1: TButton
    Left = 184
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Neu'
    TabOrder = 8
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 280
    Top = 560
    Width = 75
    Height = 25
    Caption = 'Ende'
    TabOrder = 9
    OnClick = Button2Click
  end
end
