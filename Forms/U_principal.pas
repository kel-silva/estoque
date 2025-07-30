unit U_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Buttons, Vcl.ComCtrls,
  Vcl.Menus;

type
  TFrm_principal = class(TForm)
    Panel1: TPanel;
    bt_usuario: TSpeedButton;
    SpeedButton2: TSpeedButton;
    SpeedButton3: TSpeedButton;
    SpeedButton4: TSpeedButton;
    SpeedButton5: TSpeedButton;
    SpeedButton6: TSpeedButton;
    SpeedButton7: TSpeedButton;
    SpeedButton8: TSpeedButton;
    SpeedButton9: TSpeedButton;
    SpeedButton10: TSpeedButton;
    StatusBar1: TStatusBar;
    Timer1: TTimer;
    MainMenu1: TMainMenu;
    cadastro1: TMenuItem;
    Usuario1: TMenuItem;
    Empresa1: TMenuItem;
    Clientes1: TMenuItem;
    Fornecedorees1: TMenuItem;
    FormaPgto1: TMenuItem;
    Movimentoes1: TMenuItem;
    Compras1: TMenuItem;
    Vendas1: TMenuItem;
    Vendas2: TMenuItem;
    Relatorios1: TMenuItem;
    ListaUsuarios1: TMenuItem;
    ListaFornecedores1: TMenuItem;
    ListaProdutos1: TMenuItem;
    ListaProdutos2: TMenuItem;
    ListaComraps1: TMenuItem;
    ListaVendas1: TMenuItem;
    SobreoSistema1: TMenuItem;
    SobreoSistema2: TMenuItem;
    procedure Timer1Timer(Sender: TObject);
    procedure SpeedButton10Click(Sender: TObject);
    procedure bt_usuarioClick(Sender: TObject);
    procedure Abre_tela_usuario();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_principal: TFrm_principal;

implementation

{$R *.dfm}

uses U_usuario;

procedure TFrm_principal.Abre_tela_usuario;
begin
frm_usuario:= Tfrm_usuario.Create(self);
frm_usuario.ShowModal;
try

finally
   frm_usuario.Free;
   frm_usuario:= nil;
end;
end;

procedure TFrm_principal.bt_usuarioClick(Sender: TObject);
begin
Abre_tela_usuario;
end;

procedure TFrm_principal.SpeedButton10Click(Sender: TObject);
begin
if messageDlg('Deseja Sair do Sistema ?',mtConfirmation,[mbOK,mbno], 0)=mrok then
begin
  application.Terminate;
end
 else
 abort;
 close;


end;

procedure TFrm_principal.Timer1Timer(Sender: TObject);
begin
//insere data no statusbar
StatusBar1.Panels[0].Text:= Datetostr(now);
StatusBar1.Panels[1].Text:= Timetostr(now);
StatusBar1.Panels[2].Text:= 'SEJA BEM VINDOW AO SISTEMA' ;
end;

end.
