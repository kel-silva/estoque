program Controle_estoque;

uses
  Vcl.Forms,
  U_principal in '..\Forms\U_principal.pas' {Frm_principal},
  U_DM in '..\Forms\U_DM.pas' {DM: TDataModule},
  U_padrao in '..\Forms\U_padrao.pas' {Frm_padrao},
  U_usuario in '..\Forms\U_usuario.pas' {Frm_usuario},
  U_empresa in '..\Forms\U_empresa.pas' {Frm_empresa},
  U_clientes in '..\Forms\U_clientes.pas' {Frm_Cliente},
  U_fornecedor in '..\Forms\U_fornecedor.pas' {Frm_fornecedor},
  U_produtos in '..\Forms\U_produtos.pas' {Frm_Produto};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrm_principal, Frm_principal);
  Application.CreateForm(TDM, DM);
  Application.CreateForm(TFrm_Produto, Frm_Produto);
  Application.Run;
end.
