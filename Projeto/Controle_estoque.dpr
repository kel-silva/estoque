program Controle_estoque;

uses
  Vcl.Forms,
  U_principal in '..\Forms\U_principal.pas' {Frm_principal};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.Run;
end.
