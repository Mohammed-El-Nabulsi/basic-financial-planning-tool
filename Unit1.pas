unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm1 = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Panel4: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Bevel1: TBevel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Berechnen;
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);

  private
    { Private-Deklarationen }
  public
    gesamt: real;

  end;

var
  Form1: TForm1;
  KRedit, Kapital, Sparen: double;


implementation

uses Unit2, Unit3, Unit4;

{$R *.DFM}

procedure TForm1.Button1Click(Sender: TObject);
begin
 Form2.Show;
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
 Form3.Show;
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
Form4.Show;
end;

procedure TForm1.FormCreate(Sender: TObject);
begin

Panel1.Caption := IntToStr(0);
Panel2.Caption := IntToStr(0);
Panel3.Caption := IntToStr(0);
gesamt := 0;
//Kapital := StrToFloat(Panel1.Caption);
//if not Kapital := 0 then berechnen;

//Kapital := StrToFloat(Panel1.Caption);
//Sparen := StrToFloat(Panel2.Caption);
//Kredit := StrToFloat(Panel3.Caption);
//if StrToFloat(Panel1.Caption) > 0 then
// begin
//  gesamt := gesamt + StrToFloat(Panel1.Caption);
// end;          }
//Gesamt := Form2.Summe + Sparen - Kredit;
berechnen;

end;

procedure TForm1.Berechnen;
begin
//Kapital := StrToFloat(Panel1.Caption);
Gesamt := StrToFloat(Panel1.Caption) + StrToFloat(Panel2.Caption) - StrToFloat(Panel3.Caption);
Panel4.Caption := FloatToStr(Gesamt);
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
Panel1.Caption := IntToStr(0);
Panel2.Caption := IntToStr(0);
Panel3.Caption := IntToStr(0);
Panel4.Caption := IntToStr(0);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
 showmessage ('by ME')
end;

procedure TForm1.Button5Click(Sender: TObject);
begin
close;
end;

end.
