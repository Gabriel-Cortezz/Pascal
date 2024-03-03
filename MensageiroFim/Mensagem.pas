unit Mensagem;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls
  , Unit2;

type
  TFromPrincipal = class(TForm)
    btnEnviar: TButton;
    CaixadeTexto: TEdit;
    TxtDigiteMsg: TLabel;
    procedure btnEnviarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FromPrincipal: TFromPrincipal;

implementation

{$R *.dfm}


procedure TFromPrincipal.btnEnviarClick(Sender: TObject);

  var Formulario02: TForm2;

begin

  Formulario02 := TForm2.Create(nil); // Usei o nil ja q esse segundo furmulario não tem uma prioridade maior q o outro
  Formulario02.sMensagem := CaixadeTexto.Text; //acessando a variavel mensagem q ta na outra UNIT
  Formulario02.ShowModal;

end;

end.
