unit Unit2;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms, Dialogs,
  StdCtrls, ExtCtrls, Grids;

type
  TForm2 = class(TForm)
    StringGrid1: TStringGrid;
    Button1: TButton;
    Panel1: TPanel;
    Button2: TButton;
    Label1: TLabel;
    Label2: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private-Deklarationen }
  public

  end;

var
  Form2: TForm2;

implementation

uses Unit1;

{$R *.DFM}

procedure TForm2.Button1Click(Sender: TObject);
var i: integer;
    Summe: double;
begin
  Summe := 0;
  for i := 1 to StringGrid1.RowCount-1 do
    Summe := Summe + StrToFloat(StringGrid1.Cells[2,i]);

Panel1.Caption := FloatToStrF(Summe,FFNumber,8,2) + ' €';
Form1.Panel1.Caption := FloatToStrF(Summe,FFNumber,8,2) + ' €';
form1.gesamt := form1.gesamt + Summe;
Form1.Panel4.Caption := FloatToStrF(form1.Gesamt,FFNumber,8,2) + ' €';
//Form1.Berechnen;
end;

procedure TForm2.FormCreate(Sender: TObject);
var i: integer;
begin
  with StringGrid1 do
    begin
       Cells[0,0] := 'Nr';
       Cells[1,0] := 'Name';
       Cells[2,0] := 'Betrag';
       for i := 1  to 9 do Cells [0,i] := IntToStr(i);
       for i := 1  to 9 do Cells [2,i] := IntToStr(0);
   end;

end;

procedure TForm2.Button2Click(Sender: TObject);
begin
close;
end;

end.
