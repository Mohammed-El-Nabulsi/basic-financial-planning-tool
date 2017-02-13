unit Unit3;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, Grids, ExtCtrls;

type
  TForm3 = class(TForm)
    BtnRechnen: TButton;
    StringGrid1: TStringGrid;
    EdtKB: TEdit;
    EdtZS: TEdit;
    EdtA: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Label1: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label7: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label6: TLabel;
    Label8: TLabel;
    Button1: TButton;
    Button2: TButton;
    procedure BtnRechnenClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public
    { Public-Deklarationen }
  end;

var
  Form3: TForm3;
  Kreditbetrag, Annuitaet, Laufzeit, Zinsen, SummeZinsen, Gesamtkosten, Tilgung, Restschuld, Zinssatz: real;

implementation

uses Unit1;

{$R *.DFM}

procedure TForm3.BtnRechnenClick(Sender: TObject);
var i: integer;
begin
 Kreditbetrag := StrToFloat(EdtKB.Text);
 Zinssatz := StrToFloat(EdtZs.Text);
 Annuitaet := StrToFloat(EdtA.Text);
 i := 0;
 Restschuld := Kreditbetrag;

 while Annuitaet < Restschuld
 do
 begin
 Inc(i);
 Zinsen := Restschuld*Zinssatz/100;
 StringGrid1.Cells[1,i] := FloatToStrF(Zinsen,ffNumber, 8,2);
 SummeZinsen := Summezinsen+Zinsen;
 Tilgung := Annuitaet - Zinsen;
 StringGrid1.Cells[2,i] := FloatToStrF(Tilgung,ffNumber, 8,2);
 Restschuld :=Restschuld - Tilgung;
 StringGrid1.Cells[3,i] := FloatToStrF(Restschuld,ffNumber, 8,2);
 end;

 Gesamtkosten := Kreditbetrag + SummeZinsen;


Panel1.Caption := IntToStr(i);
Panel2.Caption :=  FloatToStrF(SummeZinsen,ffNumber,8,2);
Panel3.Caption :=  FloatToStrF(Gesamtkosten,ffNumber, 8,2);
Form1.Panel3.Caption := FloatToStrF(Gesamtkosten,FFNumber,8,2) + ' €';
   form1.gesamt := form1.gesamt - gesamtkosten;
   Form1.Panel4.Caption := FloatToStrF(form1.Gesamt,FFNumber,8,2) + ' €';

end;

procedure TForm3.FormCreate(Sender: TObject);
var i: integer;
begin
  with StringGrid1 do
    begin
       Cells[0,0] := 'Jahr';
       Cells[1,0] := 'Zinsen';
       Cells[2,0] := 'Tilgung';
       Cells[3,0] := 'Restschuld';
       for i := 1  to 35 do Cells [0,i] := IntToStr(i);
   end;

end;

procedure TForm3.Button1Click(Sender: TObject);
var i: integer;
begin
  with StringGrid1 do
   begin
      for i := 1  to 35 do Cells [1,i] := IntToStr(0);
      for i := 1  to 35 do Cells [2,i] := IntToStr(0);
      for i := 1  to 35 do Cells [3,i] := IntToStr(0);
  end;
EdtKB.Text := '';
EdtZS.Text := '';
EdtA.Text := '';
Panel1.Caption := '';
Panel2.Caption := '';
Panel3.Caption := '';


end;

procedure TForm3.Button2Click(Sender: TObject);
begin
close;
end;

end.
