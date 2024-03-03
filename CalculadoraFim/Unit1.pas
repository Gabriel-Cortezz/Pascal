unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TCalculadora = class(TForm)
    btnMais: TButton;
    btnDividir: TButton;
    btnMenos: TButton;
    btnMultiplicacao: TButton;
    CaixadetextoA: TEdit;
    CaixaDetextoB: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Caixodoresultado: TEdit;
    procedure btnMaisClick(Sender: TObject);
    procedure btnMenosClick(Sender: TObject);
    procedure btnMultiplicacaoClick(Sender: TObject);
    procedure btnDividirClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Calculadora: TCalculadora;

implementation

{$R *.dfm}

procedure TCalculadora.btnDividirClick(Sender: TObject);
  var dResultado : double;
  var iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTextoA.Text);
  iValorB := StrToInt(CaixadeTextoB.Text);

  dResultado := iValorA / iValorB;

  Caixodoresultado.Text := dResultado.ToString;

end;

procedure TCalculadora.btnMaisClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTextoA.Text);
  iValorB := StrToInt(CaixadeTextoB.Text);
  //To atribuito valor das Edits q recebem string e passa para int e colocando
  //nas variaveis
  iResultado := iValorA + iValorB;

  Caixodoresultado.Text := iResultado.ToString;

end;

procedure TCalculadora.btnMenosClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTextoA.Text);
  iValorB := StrToInt(CaixadeTextoB.Text);
  iResultado := iValorA - iValorB;

  Caixodoresultado.Text := iResultado.ToString;

end;

procedure TCalculadora.btnMultiplicacaoClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTextoA.Text);
  iValorB := StrToInt(CaixadeTextoB.Text);
  iResultado := iValorA * iValorB;

  Caixodoresultado.Text := iResultado.ToString;

end;

end.
