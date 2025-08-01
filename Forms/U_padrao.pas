unit U_padrao;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.ExtCtrls,
  FireDAC.Stan.Intf, FireDAC.Stan.Option, FireDAC.Stan.Param,
  FireDAC.Stan.Error, FireDAC.DatS, FireDAC.Phys.Intf, FireDAC.DApt.Intf,
  FireDAC.Stan.Async, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, Vcl.DBCtrls;

type
  TFrm_padrao = class(TForm)
    Panel1: TPanel;
    Panel2: TPanel;
    bt_novo: TBitBtn;
    bt_deletar: TBitBtn;
    bt_editar: TBitBtn;
    bt_gravar: TBitBtn;
    bt_cancelar: TBitBtn;
    bt_Atualzar: TBitBtn;
    bt_pesquisar: TBitBtn;
    Q_padrao: TFDQuery;
    Ds_padrao: TDataSource;
    DBNavigator1: TDBNavigator;
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure bt_novoClick(Sender: TObject);
    procedure bt_deletarClick(Sender: TObject);
    procedure bt_editarClick(Sender: TObject);
    procedure bt_gravarClick(Sender: TObject);
    procedure bt_cancelarClick(Sender: TObject);
    procedure bt_AtualzarClick(Sender: TObject);

    //procedimento tratabotoes
    procedure Tratabotoes();
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_padrao: TFrm_padrao;

implementation

{$R *.dfm}

uses U_DM;

procedure TFrm_padrao.bt_AtualzarClick(Sender: TObject);
begin

// atualiza os registros
Tratabotoes;
Q_padrao.Refresh;
 MessageDlg('Registro Atualizado com sucesso',mtinformation,[mbok], 0);
end;

procedure TFrm_padrao.bt_cancelarClick(Sender: TObject);
begin

/// cancela a acao
Tratabotoes;
Q_padrao.Cancel;
 MessageDlg('A�ao cancelada com sucesso',mtinformation,[mbok], 0);
end;

procedure TFrm_padrao.bt_deletarClick(Sender: TObject);


//deleta registro
begin
Tratabotoes;
if MessageDlg('Deseja Deletar Este Registro ',mtConfirmation,[mbok,mbNo], 0) =  mrOK then
    BEGIN
      Q_padrao.Delete;
      MessageDlg('Registro deletado com sucesso',mtinformation,[mbok], 0);
      Tratabotoes;
    END
    else
    Tratabotoes;
    abort;

end;

procedure TFrm_padrao.bt_editarClick(Sender: TObject);

// abre para a edicao
begin
Tratabotoes;
if MessageDlg('Deseja Editar Este Registro ',mtConfirmation,[mbok,mbNo], 0) =  mrOK then
    BEGIN
      Q_padrao.edit;

    END
    else
    Tratabotoes;
    abort;

end;
procedure TFrm_padrao.bt_gravarClick(Sender: TObject);
begin

//salva regitro
Tratabotoes;
Q_padrao.Post;
MessageDlg('Registro salvo com Sucesso',mtinformation,[mbok], 0)
end;



procedure TFrm_padrao.bt_novoClick(Sender: TObject);
begin

// cira novo resgistro
Tratabotoes;
Q_padrao.Append;
end;

procedure TFrm_padrao.FormKeyPress(Sender: TObject; var Key: Char);
begin

//  FAZ COM QUE A TECLA ENTER SEJA IGUAL A TECLA TAB
    if key= #13 then
      begin
        Key:= #0;
        Perform (wm_nextDlgCtl,0,0);
      end;
end;

procedure TFrm_padrao.Tratabotoes;
begin
// habilita e desabilita os botoes
bt_novo.Enabled:= not bt_novo.Enabled;
bt_deletar.Enabled:= not bt_deletar.Enabled;
bt_editar.Enabled:= not bt_editar.Enabled;
bt_gravar.Enabled:= not bt_gravar.Enabled;
bt_Atualzar.Enabled:= not bt_Atualzar.Enabled;

end;

end.
