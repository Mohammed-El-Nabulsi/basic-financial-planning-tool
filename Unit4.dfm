object Form4: TForm4
  Left = 142
  Top = 287
  Width = 776
  Height = 552
  Caption = 'Form4'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Label14: TLabel
    Left = 184
    Top = 40
    Width = 397
    Height = 32
    Caption = 'Zinsberechnung für Sparbeiträge'
    Font.Charset = BALTIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -27
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label1: TLabel
    Left = 248
    Top = 96
    Width = 52
    Height = 13
    Caption = 'Einzahlung'
  end
  object Label2: TLabel
    Left = 232
    Top = 128
    Width = 75
    Height = 13
    Caption = 'mtl. Spareinlage'
  end
  object Label3: TLabel
    Left = 240
    Top = 184
    Width = 57
    Height = 13
    Caption = 'Bearbeitung'
  end
  object Label5: TLabel
    Left = 240
    Top = 216
    Width = 60
    Height = 13
    Caption = 'Buchhaltung'
  end
  object Label6: TLabel
    Left = 248
    Top = 264
    Width = 60
    Height = 13
    Caption = 'Zinssatz p.a.'
  end
  object Label4: TLabel
    Left = 280
    Top = 296
    Width = 26
    Height = 13
    Caption = 'Jahre'
  end
  object Label15: TLabel
    Left = 264
    Top = 328
    Width = 44
    Height = 13
    Caption = 'Endapital'
  end
  object Label16: TLabel
    Left = 232
    Top = 360
    Width = 79
    Height = 13
    Caption = 'erhaltene Zinsen'
  end
  object Label13: TLabel
    Left = 448
    Top = 272
    Width = 8
    Height = 13
    Caption = '%'
  end
  object Label10: TLabel
    Left = 448
    Top = 224
    Width = 6
    Height = 13
    Caption = '€'
  end
  object Label9: TLabel
    Left = 448
    Top = 192
    Width = 6
    Height = 13
    Caption = '€'
  end
  object Label8: TLabel
    Left = 448
    Top = 136
    Width = 6
    Height = 13
    Caption = '€'
  end
  object Label7: TLabel
    Left = 448
    Top = 104
    Width = 6
    Height = 13
    Caption = '€'
  end
  object EdtKapital: TEdit
    Left = 320
    Top = 96
    Width = 121
    Height = 17
    TabOrder = 0
  end
  object EdtEinzahlung: TEdit
    Left = 320
    Top = 128
    Width = 121
    Height = 17
    TabOrder = 1
  end
  object EdtBearbeitung: TEdit
    Left = 320
    Top = 184
    Width = 121
    Height = 17
    TabOrder = 2
  end
  object EdtBuchhaltung: TEdit
    Left = 320
    Top = 216
    Width = 121
    Height = 17
    TabOrder = 3
  end
  object EdtZinssatz: TEdit
    Left = 320
    Top = 264
    Width = 121
    Height = 17
    TabOrder = 4
  end
  object EdtJahre: TEdit
    Left = 320
    Top = 296
    Width = 121
    Height = 17
    TabOrder = 5
  end
  object PnlEnde: TPanel
    Left = 320
    Top = 328
    Width = 121
    Height = 25
    TabOrder = 6
  end
  object PnlZinsen: TPanel
    Left = 320
    Top = 360
    Width = 121
    Height = 25
    TabOrder = 7
  end
  object BtnRechnen: TButton
    Left = 240
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Rechnen'
    TabOrder = 8
    OnClick = BtnRechnenClick
  end
  object Button1: TButton
    Left = 328
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Neu'
    TabOrder = 9
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 416
    Top = 408
    Width = 75
    Height = 25
    Caption = 'Ende'
    TabOrder = 10
    OnClick = Button2Click
  end
end
