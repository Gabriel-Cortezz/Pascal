unit Editar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls;

type
  TFormularioEditar = class(TForm)
    btnConfimar: TButton;
    btnCancelar: TButton;
    CaixaDeTextoNome: TEdit;
    CaixaDeTextoCpf: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    Label1: TLabel;
    procedure btnCancelarClick(Sender: TObject);
   //procedure btnConfimarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormularioEditar: TFormularioEditar;

implementation

{$R *.dfm}

procedure TFormularioEditar.btnCancelarClick(Sender: TObject);
begin
  close;
end;

//procedure TFormularioEditar.btnConfimarClick(Sender: TObject);
//
//  //  var nome, cpf : string;
////  var dt_nascimento : TDate;
//
//begin
//
//  FDQuery1.SQL.Text := 'UPDATE Funcionario SET nome = :Nome, cpf = :CPF, dt_nascimento = :DataNascimento WHERE codigo = :Codigo';
//  FDQuery1.ParamByName('Nome').AsString := Nome;
//  FDQuery1.ParamByName('CPF').AsString := CPF;
//  FDQuery1.ParamByName('DataNascimento').AsDate := DataNascimento;
//  FDQuery1.ParamByName('Codigo').AsInteger := Codigo;
//  FDQuery1.ExecSQL;
//
//end;

end.