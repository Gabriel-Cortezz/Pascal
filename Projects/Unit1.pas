unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm1 = class(TForm)
    BtnMais: TButton;
    BtnMenos: TButton;
    Label1: TLabel;
    Label2: TLabel;
    BtnMultiplicacao: TButton;
    BtnDivisao: TButton;
    Label3: TLabel;
    CaixadeTexto1: TEdit;
    CaixadeTexto2: TEdit;
    CaixadeTextoResult: TEdit;

    procedure BtnMaisClick(Sender: TObject);
    procedure BtnMenosClick(Sender: TObject);
    procedure BtnMultiplicacaoClick(Sender: TObject);
    procedure BtnDivisaoClick(Sender: TObject);

  private
    { Private declarations }  //so é visivel dentro desse formulario
  public
    { Public declarations }   //pode ser ultilizada em outros form

  end;

var
  Form1: TForm1; //variavel global

implementation

{$R *.dfm}

procedure TForm1.BtnMaisClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTexto1.Text);
  iValorB := StrToInt(CaixadeTexto2.Text);
  //To atribuito valor das Edits q recebem string e passa para int e colocando
  //nas variaveis
  iResultado := iValorA + iValorB;

  CaixadeTextoResult.Text := iResultado.ToString;
  //To Colocando o valor da variavel na caixa de texto, e esse toString e para
  //passa a variavel para o tipo String, ToString= para string
end;

procedure TForm1.BtnMenosClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTexto1.Text);
  iValorB := StrToInt(CaixadeTexto2.Text);

  iResultado := iValorA - iValorB;

  CaixadeTextoResult.Text := iResultado.ToString;

end;

procedure TForm1.BtnMultiplicacaoClick(Sender: TObject);
  var iResultado, iValorA, iValorB : Integer ;
begin

  iValorA := StrToInt(CaixadeTexto1.Text);
  iValorB := StrToInt(CaixadeTexto2.Text);

  iResultado := iValorA * iValorB;

  CaixadeTextoResult.Text := iResultado.ToString;

end;

procedure TForm1.BtnDivisaoClick(Sender: TObject);
  var iValorA,iValorB : integer; iResultado : double;
  //O Resultado ta em double, pois a divisão de dois numeros inteiros podem
  //Resultam em um numero com casas decimais.
begin

  iValorA := StrToInt(CaixadeTexto1.Text);
  iValorB := StrToInt(CaixadeTexto2.Text);

  iResultado := iValorA / iValorB;

  CaixadeTextoResult.Text := iResultado.ToString;

end;

end.

