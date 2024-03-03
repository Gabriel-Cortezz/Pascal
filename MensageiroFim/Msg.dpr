program Msg;

uses
  Vcl.Forms,
  Mensagem in 'Mensagem.pas' {FromPrincipal},
  Unit2 in 'Unit2.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFromPrincipal, FromPrincipal);
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
