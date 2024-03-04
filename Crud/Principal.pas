unit Principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls
  , Criar, Data.DB, Vcl.Grids, Vcl.DBGrids
  , Editar
  , Remover,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Error,
  FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def, FireDAC.Stan.Pool,
  FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.PG, FireDAC.Phys.PGDef,
  FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS, FireDAC.DApt.Intf,
  FireDAC.DApt, FireDAC.Comp.DataSet, FireDAC.Comp.Client;

type
  TForm1 = class(TForm)
    btnCriar: TButton;
    btnEditar: TButton;
    btnLer: TButton;
    btnExcluir: TButton;
    DBGrid1: TDBGrid;
    btnSairdaAplicacao: TButton;
    FDConnection1: TFDConnection;
    // usado para fazer a conectrar do bd com a aplicação
    DataSource1: TDataSource;
    // Ele faz o controle do q é mostrando no Grid por exemplo
    FDQuery1: TFDQuery;
    // ele é usado para excutar codigo em sql, fazer consultas e etc.
    procedure btnCriarClick(Sender: TObject);   //ir para pagina de criação
    procedure btnSairdaAplicacaoClick(Sender: TObject);
    procedure btnLerClick(Sender: TObject);
    procedure btnEditarClick(Sender: TObject);
    procedure btnExcluirClick(Sender: TObject);  //Sair Aplicação
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnCriarClick(Sender: TObject);

  var FormularioCriar : TFormularioCriar;

begin

  FormularioCriar := TFormularioCriar.Create(nil);
  FormularioCriar.ShowModal;

end;

procedure TForm1.btnEditarClick(Sender: TObject);

  var FormularioEditar : TFormularioEditar;

begin
  FormularioEditar := TFormularioEditar.Create(nil);
  FormularioEditar.ShowModal;

end;

procedure TForm1.btnExcluirClick(Sender: TObject);
  var FormularioExcluir : TExcluir;
begin
  FormularioExcluir := TExcluir.Create(nil);
  FormularioExcluir.ShowModal;
end;

procedure TForm1.btnLerClick(Sender: TObject);
begin
  ShowMessage('dados'); //Não consegui conectrar o banco de dados
  //de jeito nehum tentei, tentei e nd
  // tentei usa ate a nuvem e nd
end;

procedure TForm1.btnSairdaAplicacaoClick(Sender: TObject);
begin
  Close;
end;

end.
