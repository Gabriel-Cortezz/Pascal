unit Remover;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TExcluir = class(TForm)
    Label1: TLabel;
    btnConfimarExclui: TButton;
    btnCancelarExclui: TButton;
    CaixaComfuncionaioExcluir: TEdit;
    FDQuery1: TFDQuery;
    procedure btnCancelarExcluiClick(Sender: TObject);
    //procedure btnConfimarExcluiClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }

  end;

var
  Excluir: TExcluir;

implementation

{$R *.dfm}

procedure TExcluir.btnCancelarExcluiClick(Sender: TObject);
begin
  close;
end;




//function MostrarNome(sNome : String) : string;
//begin
//  CaixaComfuncionaioExcluir.text := dados do usuario
//end;

//procedure TExcluir.btnConfimarExcluiClick(Sender: TObject);
//begin
//  FDQuery1.SQL.Text := 'DELETE FROM Funcionario WHERE codigo = :Codigo';
//  FDQuery1.ParamByName('Codigo').AsInteger := Codigo;
//  FDQuery1.ExecSQL;  Esse comando executa o codigo sql
//end;

end.