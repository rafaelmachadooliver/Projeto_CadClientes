unit Unit_CadClientes;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Buttons, Vcl.DBCtrls,
  Vcl.ExtCtrls, Vcl.ComCtrls, Data.DB, Vcl.Mask, Vcl.OleCtrls, SHDocVw;

type
  TFrmCadClientes = class(TForm)
    PnAcoes: TPanel;
    navClientes: TDBNavigator;
    BtnSair: TBitBtn;
    BtnNovo: TBitBtn;
    BtnDelete: TBitBtn;
    BtnSalvar: TBitBtn;
    BtnCancelar: TBitBtn;
    PnCadastro: TPanel;
    StatusBar: TStatusBar;
    DsCadClientes: TDataSource;
    PnInfoCad: TPanel;
    grp_Clientes: TGroupBox;
    lblNome: TLabel;
    lblIdentidade: TLabel;
    lblCpf: TLabel;
    lblTelefone: TLabel;
    lblEmail: TLabel;
    grp_Endereco: TGroupBox;
    lblCep: TLabel;
    lblLogradouro: TLabel;
    lblNumero: TLabel;
    EdtCep: TDBEdit;
    EdtLogradouro: TDBEdit;
    EdtNumero: TDBEdit;
    EdtNome: TDBEdit;
    EdtIdentidade: TDBEdit;
    EdtCpf: TDBEdit;
    EdtTelefone: TDBEdit;
    EdtEmail: TDBEdit;
    lblComplemento: TLabel;
    EdtComplemento: TDBEdit;
    Edt_Bairro: TDBEdit;
    lblBairro: TLabel;
    lblCidade: TLabel;
    lblEstado: TLabel;
    lblPais: TLabel;
    Edt_Cidade: TDBEdit;
    Edt_Estado: TDBEdit;
    Edt_Pais: TDBEdit;
    lblConsultaCep: TLabel;
    BtnConsultaCep: TBitBtn;
    EdtConsultaCep: TEdit;
    BtnEmail: TBitBtn;
    edtJSON: TMemo;
    procedure BtnSairClick(Sender: TObject);
    procedure novo;
    procedure Deletar;
    procedure Cancelar;
    procedure Salvar;
    procedure BtnNovoClick(Sender: TObject);
    procedure BtnDeleteClick(Sender: TObject);
    procedure BtnCancelarClick(Sender: TObject);
    procedure BtnSalvarClick(Sender: TObject);
    procedure FormKeyDown(Sender: TObject; var Key: Word; Shift: TShiftState);
    procedure FormShow(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure BtnConsultaCepClick(Sender: TObject);
    procedure BtnEmailClick(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
    procedure EdtConsultaCepKeyPress(Sender: TObject; var Key: Char);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FrmCadClientes: TFrmCadClientes;

implementation

{$R *.dfm}

Uses Unit_Dm, ViaCEP.Intf, ViaCEP.Core, ViaCEP.Model, Unit_Email;

procedure TFrmCadClientes.BtnCancelarClick(Sender: TObject);
begin
   Cancelar;
end;

procedure TFrmCadClientes.BtnConsultaCepClick(Sender: TObject);
var
  ViaCEP: IViaCEP;
  CEP: TViaCEPClass;
begin

   DM.CadClientes.Edit;

  ViaCEP := TViaCEP.Create;
  if ViaCEP.Validate(edtConsultaCEP.Text) then
    begin
        CEP := ViaCEP.Get(EdtConsultaCep.Text);
        if not Assigned(CEP) then
          Exit;
        try
          edtJSON.Lines.Text := CEP.ToJSONString;
          edtCEP.Text := CEP.CEP;
          edtLogradouro.Text := CEP.Logradouro;
          edtComplemento.Text := CEP.Complemento;
          edt_Bairro.Text := CEP.Bairro;
          edt_Cidade.Text := CEP.Localidade;
          Edt_Estado.Text := CEP.UF;
          EdtNumero.Text := CEP.IBGE;
          //edtGIA.Text := CEP.GIA;
        finally
          CEP.Free;
        end;
    end
  else
    ShowMessage('CEP inválido');

end;

procedure TFrmCadClientes.BtnDeleteClick(Sender: TObject);
begin
   Deletar;
end;

procedure TFrmCadClientes.BtnEmailClick(Sender: TObject);
begin

   if not DM.CadClientes.IsEmpty then
     begin
        FrmEmail:=TFrmEmail.Create(Self);
        FrmEmail.ShowModal;
        FrmEmail.Release;
     end
   else
     Application.MessageBox('Não existem Registros para enviar o E-mail.',
       'Cadastro de Clientes', MB_OK + MB_ICONWARNING + MB_DEFBUTTON2);


end;

procedure TFrmCadClientes.BtnNovoClick(Sender: TObject);
begin
   novo;
end;

procedure TFrmCadClientes.BtnSairClick(Sender: TObject);
begin
   Close;
end;

procedure TFrmCadClientes.BtnSalvarClick(Sender: TObject);
begin
   Salvar;
end;

procedure TFrmCadClientes.novo;
begin
   Dm.CadClientes.Append;
   EdtNome.SetFocus;
end;

procedure TFrmCadClientes.Deletar;
begin
   if not DM.CadClientes.IsEmpty then
     begin
       if Application.MessageBox('Deseja Deletar?', 'Cadastro de Clientes',
         MB_YESNO + MB_ICONQUESTION + MB_DEFBUTTON2) = IDYES then
       begin
          Dm.CadClientes.Delete;
       end;
     end
   else
     Application.MessageBox('Não há clientes cadastrados.',
       'Cadastro de Clientes', MB_OK + MB_ICONWARNING + MB_DEFBUTTON2);
end;

procedure TFrmCadClientes.EdtConsultaCepKeyPress(Sender: TObject;
  var Key: Char);
begin
   //if ((key in ['0'..'9'] = false) and (word(key) <> vk_back)) then
   //  key := #0;
end;

procedure TFrmCadClientes.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   DM.CadClientes.Active:=false;
end;

procedure TFrmCadClientes.FormKeyDown(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if Key = VK_F2 then
     novo;

   if Key = VK_F4 then
     Deletar;

   if Key = VK_f5 then
     Cancelar;

   if Key = VK_F6 then
     Salvar;

end;

procedure TFrmCadClientes.FormKeyPress(Sender: TObject; var Key: Char);
begin
   If Key = #13 then //Se o comando for igual a enter
     Begin
        Key := #0;
        Perform (wm_nextdlgctl, 0, 0); //Para pular de campo em campo
     End;
end;

procedure TFrmCadClientes.FormShow(Sender: TObject);
begin
   Dm.CadClientes.Active:=True;
end;

procedure TFrmCadClientes.Cancelar;
begin
   if Dm.CadClientes.State in [dsInsert,dsEdit] then
     begin
       Dm.CadClientes.Cancel;
     end
   else
     Application.MessageBox('O Cadastro não está em edição.',
       'Cadastro de Clientes', MB_OK + MB_ICONQUESTION + MB_DEFBUTTON2);

end;

procedure TFrmCadClientes.Salvar;
begin
   if Dm.CadClientes.State in [dsInsert,dsEdit] then
     begin
        Dm.CadClientes.Post;
        Application.MessageBox('Cadastro gravado com sucesso.',
          'Cadastro de Clientes', MB_OK + MB_ICONQUESTION + MB_DEFBUTTON2);
     end
   else
     Application.MessageBox('O Cadastro não está em edição.',
       'Cadastro de Clientes', MB_OK + MB_ICONWARNING + MB_DEFBUTTON2);

end;


end.
