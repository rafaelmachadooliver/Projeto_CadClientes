program Cadastro_Clientes;

uses
  Vcl.Forms,
  Unit_CadClientes in 'Unit_CadClientes.pas' {FrmCadClientes},
  Unit_DM in 'Unit_DM.pas' {DM: TDataModule},
  ViaCEP.Core in 'ViaCEP.Core.pas',
  ViaCEP.Intf in 'ViaCEP.Intf.pas',
  ViaCEP.Model in 'ViaCEP.Model.pas',
  Unit_Email in 'Unit_Email.pas' {FrmEmail};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFrmCadClientes, FrmCadClientes);
  Application.CreateForm(TDM, DM);
  Application.Run;
end.
