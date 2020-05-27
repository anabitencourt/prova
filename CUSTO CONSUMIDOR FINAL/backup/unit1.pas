unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, ExtCtrls, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    calcular: TButton;
    ponto: TButton;
    limpar: TButton;
    um: TButton;
    zero: TButton;
    dois: TButton;
    tres: TButton;
    quatro: TButton;
    cinco: TButton;
    seis: TButton;
    sete: TButton;
    oito: TButton;
    nove: TButton;
    Panel1: TPanel;
    procedure calcularClick(Sender: TObject);
    procedure cincoClick(Sender: TObject);
    procedure limparClick(Sender: TObject);
    procedure pontoClick(Sender: TObject);
    procedure zeroClick(Sender: TObject);
    procedure doisClick(Sender: TObject);
    procedure noveClick(Sender: TObject);
    procedure oitoClick(Sender: TObject);
    procedure quatroClick(Sender: TObject);
    procedure seisClick(Sender: TObject);
    procedure seteClick(Sender: TObject);
    procedure tresClick(Sender: TObject);
    procedure umClick(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;
  valor1, pDistribuidor, pImposto: real;

  custoConsumidor:String;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.quatroClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'4';
end;

procedure TForm1.zeroClick(Sender: TObject);
begin
     panel1.caption:=panel1.caption+'0';
end;

procedure TForm1.cincoClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'5';
end;

procedure TForm1.calcularClick(Sender: TObject);
begin
  if custoConsumidor = 'soma' THEN
  begin
    pDistribuidor := 28;
    pImposto := 45;
    Panel1.Caption:=FloatToStr(valor1 + pDistribuidor + pImposto/100);
  end;
end;

procedure TForm1.limparClick(Sender: TObject);
begin
  panel1.Caption:='';
end;

procedure TForm1.pontoClick(Sender: TObject);
begin
   panel1.caption:=panel1.caption+'.';
end;

procedure TForm1.doisClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'2';
end;

procedure TForm1.noveClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'9';
end;

procedure TForm1.oitoClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'8';
end;

procedure TForm1.seisClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'6';
end;

procedure TForm1.seteClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'7';
end;

procedure TForm1.tresClick(Sender: TObject);
begin
  panel1.caption:=panel1.caption+'3';
end;

procedure TForm1.umClick(Sender: TObject);
begin
    panel1.caption:=panel1.caption+'1';
end;

end.

