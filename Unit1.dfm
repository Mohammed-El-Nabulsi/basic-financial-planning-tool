object Form1: TForm1
  Left = 417
  Top = 250
  Width = 606
  Height = 428
  Caption = 'Form1'
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
    Top = 40
    Width = 329
    Height = 41
    Caption = 'Finanzierungsplan'
    Font.Charset = BALTIC_CHARSET
    Font.Color = clWindowText
    Font.Height = -33
    Font.Name = 'MS Sans Serif'
    Font.Style = []
    ParentFont = False
  end
  object Label2: TLabel
    Left = 80
    Top = 104
    Width = 87
    Height = 13
    Caption = 'vorhandenes Geld'
  end
  object Label3: TLabel
    Left = 136
    Top = 152
    Width = 34
    Height = 13
    Caption = 'Sparen'
  end
  object Label4: TLabel
    Left = 136
    Top = 200
    Width = 27
    Height = 13
    Caption = 'Kredit'
  end
  object Label5: TLabel
    Left = 104
    Top = 264
    Width = 66
    Height = 13
    Caption = 'zur Verfügung'
  end
  object Bevel1: TBevel
    Left = 16
    Top = 240
    Width = 553
    Height = 2
  end
  object Panel1: TPanel
    Left = 184
    Top = 96
    Width = 185
    Height = 33
    TabOrder = 0
  end
  object Panel2: TPanel
    Left = 184
    Top = 144
    Width = 185
    Height = 33
    TabOrder = 1
  end
  object Panel3: TPanel
    Left = 184
    Top = 192
    Width = 185
    Height = 33
    TabOrder = 2
  end
  object Panel4: TPanel
    Left = 184
    Top = 256
    Width = 185
    Height = 33
    TabOrder = 3
  end
  object Button1: TButton
    Left = 384
    Top = 104
    Width = 73
    Height = 17
    Caption = 'Details'
    TabOrder = 4
    OnClick = Button1Click
  end
  object Button2: TButton
    Left = 384
    Top = 200
    Width = 73
    Height = 17
    Caption = 'Details'
    TabOrder = 5
    OnClick = Button2Click
  end
  object Button3: TButton
    Left = 384
    Top = 152
    Width = 73
    Height = 17
    Caption = 'Details'
    TabOrder = 6
    OnClick = Button3Click
  end
  object Button5: TButton
    Left = 56
    Top = 312
    Width = 121
    Height = 25
    Caption = 'Ende'
    TabOrder = 7
    OnClick = Button5Click
  end
  object Button6: TButton
    Left = 184
    Top = 312
    Width = 161
    Height = 25
    Caption = 'Autor'
    TabOrder = 8
    OnClick = Button6Click
  end
  object Button7: TButton
    Left = 352
    Top = 312
    Width = 137
    Height = 25
    Caption = 'Neu'
    TabOrder = 9
    OnClick = Button7Click
  end
end
