unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TForm2 = class(TForm)
    btnConfiamar: TButton;
    btnCancelar: TButton;
    Label1: TLabel;
    ListBox1: TListBox;
    procedure btnConfiamarClick(Sender: TObject);
    procedure btnCancelarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    sMensagem: string;
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.btnCancelarClick(Sender: TObject);
begin
  //ListBox1.Clear; Sem necessidade
  Application.Terminate;  //Fecha a aplicação inteira
  //close; fecha somente o formulario que tem esse comando
end;

procedure TForm2.btnConfiamarClick(Sender: TObject);
begin
  //ShowMessage('Mensagem recebida: ' + sMensagem);
  ListBox1.Clear;
  ListBox1.Items.Add(sMensagem); //Esta Colocando A mensagem em uma linha do List

end;

end.
