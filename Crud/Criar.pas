unit Criar;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.ComCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client;

type
  TFormularioCriar = class(TForm)
    Label1: TLabel;
    btnConfimar: TButton;
    btnCancelar: TButton;
    CaixaDeTextoNome: TEdit;
    CaixaDeTextoCpf: TEdit;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    DateTimePicker1: TDateTimePicker;
    FDQuery1: TFDQuery;
    //Reposavel por executa o comando sql pra inserir
    procedure btnCancelarClick(Sender: TObject);
    //procedure btnConfimarClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormularioCriar: TFormularioCriar;

implementation

{$R *.dfm}

procedure TFormularioCriar.btnCancelarClick(Sender: TObject);
begin
  Close;
end;

//procedure TFormularioCriar.btnConfimarClick(Sender: TObject);
//  var nome, cpf : string;
//  var dt_nascimento : TDate;
//begin
//  Nome := CaixaDeTextoNome.Text;
//  cpf := CaixaDeTextoCpf.Text;
//  dt_nascimento := DateTimePicker1.Date;
//  FDQuery1.ParamByName('Nome').AsString := Nome;
//
//  FDQuery1.SQL.Text := 'INSERT INTO Funcionario (nome, cpf, dt_nascimento) VALUES (:Nome, :CPF, :DataNascimento)';
//  FDQuery1.ParamByName('Nome').AsString := Nome;
//  FDQuery1.ParamByName('CPF').AsString := CPF;
//  FDQuery1.ParamByName('DataNascimento').AsDate := dt_nascimento;
//  FDQuery1.ExecSQL;
//
//end;    Esse seria um codigo usado para criar um novo usuario em uma tabela

end.