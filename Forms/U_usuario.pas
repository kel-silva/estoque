unit U_usuario;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, U_padrao, FireDAC.Stan.Intf,
  FireDAC.Stan.Option, FireDAC.Stan.Param, FireDAC.Stan.Error, FireDAC.DatS,
  FireDAC.Phys.Intf, FireDAC.DApt.Intf, FireDAC.Stan.Async, FireDAC.DApt,
  Data.DB, FireDAC.Comp.DataSet, FireDAC.Comp.Client, Vcl.DBCtrls, Vcl.StdCtrls,
  Vcl.Buttons, Vcl.ExtCtrls, Vcl.Mask;

type
  TFrm_usuario = class(TFrm_padrao)
    Q_padraoID_USUARIO: TIntegerField;
    Q_padraoNOME: TStringField;
    Q_padraoSENHA: TStringField;
    Q_padraoTIPO: TStringField;
    Q_padraoCADASTRO: TDateField;
    Label1: TLabel;
    DBEdit1: TDBEdit;
    Label2: TLabel;
    db_nome: TDBEdit;
    Label3: TLabel;
    db_senha: TDBEdit;
    Label4: TLabel;
    Label5: TLabel;
    db_cadastro: TDBEdit;
    DB_TIPO: TDBComboBox;
    procedure bt_novoClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Frm_usuario: TFrm_usuario;

implementation

{$R *.dfm}

procedure TFrm_usuario.bt_novoClick(Sender: TObject);
begin
  inherited;
  db_cadastro.Text:= DateToStr(now);
  db_nome.SetFocus;

end;

end.
