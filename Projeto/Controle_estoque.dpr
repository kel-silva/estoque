program Controle_estoque;

uses
  Vcl.Forms,
  U_principal in '..\Forms\U_principal.pas' {Frm_principal},
  U_DM in '..\Forms\U_DM.pas' {DM: TDataModule},
  U_padrao in '..\Forms\U_padrao.pas' {Frm_padrao};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_padrao, Frm_padrao);
  Application.Run;
end.
