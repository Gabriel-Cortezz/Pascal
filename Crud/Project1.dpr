program Project1;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {Form1},
  Criar in 'Criar.pas' {FormularioCriar},
  Editar in 'Editar.pas' {FormularioEditar},
  Remover in 'Remover.pas' {Excluir};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TFormularioCriar, FormularioCriar);
  Application.CreateForm(TFormularioEditar, FormularioEditar);
  Application.CreateForm(TExcluir, Excluir);
  Application.Run;
end.
