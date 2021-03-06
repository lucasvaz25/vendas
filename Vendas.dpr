program Vendas;

uses
  Vcl.Forms,
  USistema in 'USistema.pas' {Sistema},
  UFRM_CAD_BASE in 'UFRM_CAD_BASE.pas' {FRM_CAD_BASE},
  UFRM_PDV in 'UFRM_PDV.pas' {FRM_PDV},
  UFRM_FND_BASE in 'UFRM_FND_BASE.pas' {UFRM_FND_BASE},
  UGeral in 'UGeral.pas',
  UPessoa in 'UPessoa.pas',
  UFuncionario in 'UFuncionario.pas',
  UPais in 'UPais.pas',
  UEstado in 'UEstado.pas',
  UCidade in 'UCidade.pas',
  UProduto in 'UProduto.pas',
  UFRM_FND_CLIENTE in 'UFRM_FND_CLIENTE.pas' {FRM_FND_CLIENTE},
  UEmpresa in 'UEmpresa.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TSistema, Sistema);
  Application.CreateForm(TFRM_FND_CLIENTE, FRM_FND_CLIENTE);
  // Application.CreateForm(TUFRM_FND_BASE, UFRM_FND_BASE);
  // Application.CreateForm(TFRM_PDV, FRM_PDV);
  // Application.CreateForm(TFRM_CAD_BASE, FRM_CAD_BASE);
  Application.Run;

end.
