program Controle_estoque;

uses
  Vcl.Forms,
  U_principal in '..\Forms\U_principal.pas' {Frm_principal},
  U_DM in '..\Forms\U_DM.pas' {DM: TDataModule},
  U_padrao in '..\Forms\U_padrao.pas' {Frm_padrao},
  U_usuario in '..\Forms\U_usuario.pas' {Frm_usuario},
  U_empresa in '..\Forms\U_empresa.pas' {Frm_padrao1},
  U_clientes in '..\Forms\U_clientes.pas' {Frm_Cliente};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_Cliente, Frm_Cliente);
  Application.Run;
end.
