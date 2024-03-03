program Project2;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {Calculadora};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TCalculadora, Calculadora);
  Application.Run;
end.
