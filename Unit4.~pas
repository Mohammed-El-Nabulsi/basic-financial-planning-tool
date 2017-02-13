unit Unit4;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls;

type
  TForm4 = class(TForm)
    Label14: TLabel;
    EdtKapital: TEdit;
    EdtEinzahlung: TEdit;
    EdtBearbeitung: TEdit;
    EdtBuchhaltung: TEdit;
    EdtZinssatz: TEdit;
    EdtJahre: TEdit;
    PnlEnde: TPanel;
    PnlZinsen: TPanel;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label4: TLabel;
    Label15: TLabel;
    Label16: TLabel;
    Label13: TLabel;
    Label10: TLabel;
    Label9: TLabel;
    Label8: TLabel;
    Label7: TLabel;
    BtnRechnen: TButton;
    Button1: TButton;
    Button2: TButton;
    procedure BtnRechnenClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form4: TForm4;
  Kapital, Einzahlung, Bearbeitung, Buchhaltung, Zinssatz, Zinsen, Summezinsen, Endkapital: real;
  Jahre: integer;

implementation

uses Unit1;

{$R *.DFM}

procedure TForm4.BtnRechnenClick(Sender: TObject);
var i: integer;
begin
   Kapital := StrToFloat(EdtKapital.Text);
   Einzahlung := StrToFloat(EdtEinzahlung.Text);
   Bearbeitung := StrToFloat(EdtBearbeitung.Text);
   Buchhaltung := StrToFloat(EdtBuchhaltung.Text);
   Zinssatz := StrToFloat(EdtZinssatz.Text);
   Jahre := StrToInt(EdtJahre.Text);

   for i := 1 to jahre do
    begin
    kapital := kapital + einzahlung*12 + ((Kapital + (Einzahlung*12) - (Bearbeitung + Buchhaltung)) * Zinssatz/100);
    Zinsen := (Kapital + (Einzahlung*12) - (Bearbeitung + Buchhaltung)) * Zinssatz/100;
    SummeZinsen := Summezinsen + Zinsen;
    end;
   PnlEnde.Caption := FloatToStrF(kapital,FFNumber,8,2) + ' €';
   PnlZinsen.Caption := FloatToStrF(summeZinsen,FFNumber,8,2) + ' €';
   Form1.Panel2.Caption := FloatToStrF(kapital,FFNumber,8,2) + ' €';
   form1.gesamt := form1.gesamt + Kapital;
   Form1.Panel4.Caption := FloatToStrF(form1.Gesamt,FFNumber,8,2) + ' €';

end;

procedure TForm4.Button1Click(Sender: TObject);
begin
PnlZinsen.Caption := '';
PnlEnde.Caption := '';
EdtKapital.Text := '';
EdtEinzahlung.Text := '';
EdtBearbeitung.Text := '';
EdtBuchhaltung.Text := '';
EdtZinssatz.Text := '';
EdtJahre.Text := '';
end;

procedure TForm4.Button2Click(Sender: TObject);
begin
close;
end;

end.
