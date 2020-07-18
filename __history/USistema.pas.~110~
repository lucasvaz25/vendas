unit USistema;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.Menus,
  Vcl.ExtCtrls,
  Vcl.Imaging.Pngimage,
  Vcl.StdCtrls,
  UFRM_CAD_BASE,
  UFRM_FND_BASE,
  UFRM_PDV,
  Vcl.PlatformDefaultStyleActnCtrls,
  Vcl.ActnPopup,
  Vcl.ComCtrls;

type
  TSistema = class( TForm )
    PnlLayoutPrincipal: TPanel;
    PnlCabecarioMenu: TPanel;
    BtnSairGeral: TImage;
    PnlMenuPrincipal: TPanel;
    LblRelatorios: TLabel;
    LblCadastros: TLabel;
    LblVendas: TLabel;
    PnlMenu: TPanel;
    LblMenu: TLabel;
    PnlRelatorioFinanceiro: TPanel;
    ImagemRelatorioFinanceiro: TImage;
    Label1: TLabel;
    PnlRelatorioClientes: TPanel;
    ImagemRelatorioClientes: TImage;
    LblRelatorioClientes: TLabel;
    PnlCadastroClientes: TPanel;
    ImageCadastroClientes: TImage;
    LblCadastroClientes: TLabel;
    PnlCadastroUsuarios: TPanel;
    ImageCadastroUsuarios: TImage;
    LblCadastroUsuarios: TLabel;
    PnlCadastroProdutos: TPanel;
    ImageCadastroProdutos: TImage;
    LblCadastroProdutos: TLabel;
    procedure BtnSairGeralClick( Sender: TObject );
    procedure PnlCabecarioMenuClick( Sender: TObject );
    procedure PnlLayoutPrincipalClick( Sender: TObject );
    procedure PnlMenuPrincipalClick( Sender: TObject );
    procedure BtnCadClientesClick( Sender: TObject );
    procedure PnlVendasClick( Sender: TObject );
    procedure LblRelatoriosMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblRelatoriosMouseLeave( Sender: TObject );
    procedure LblCadastrosMouseLeave( Sender: TObject );
    procedure LblCadastrosMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblVendasMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblVendasMouseLeave( Sender: TObject );
    procedure LblVendasClick( Sender: TObject );
    procedure LblCadastrosClick( Sender: TObject );
    procedure LblCadClientesClick( Sender: TObject );
    procedure LblRelatoriosClick( Sender: TObject );
    procedure PnlCadastroClientesClick( Sender: TObject );
    procedure lblCadastroClientesClick(Sender: TObject);
    procedure ImageCadastroClientesClick(Sender: TObject);

  private
    { Private declarations }
    procedure CtrlPnlMenuRelatorios;
    procedure CtrlPnlMenuCadastros;

  public
    { Public declarations }
    procedure Teste;
    procedure TesteConsulta;
    procedure Closeall;

  end;

var
  Sistema: TSistema;

implementation

uses
  UFRM_FND_CLIENTE;

{$R *.dfm}

procedure TSistema.BtnCadClientesClick( Sender: TObject );
begin
  TesteConsulta;
end;

procedure TSistema.BtnSairGeralClick( Sender: TObject );
begin
  Close;
end;

procedure TSistema.Closeall;
begin

end;

procedure TSistema.CtrlPnlMenuCadastros;
begin
  PnlMenu.Visible                := True;
  LblMenu.Caption                := 'Cadastros';
  PnlMenu.Width                  := 401;
  PnlMenu.Height                 := 162;
  PnlCadastroClientes.Visible    := True;
  PnlCadastroUsuarios.Visible    := True;
  PnlCadastroProdutos.Visible    := True;
  PnlRelatorioFinanceiro.Visible := False;
  PnlRelatorioClientes.Visible   := False;
  PnlCadastroClientes.Top        := 27;
  PnlCadastroClientes.Left       := 9;
  PnlCadastroUsuarios.Top        := 27;
  PnlCadastroUsuarios.Left       := 143;
  PnlCadastroProdutos.Top        := 27;
  PnlCadastroProdutos.Left       := 280;
end;

procedure TSistema.CtrlPnlMenuRelatorios;
begin
  PnlMenu.Visible                := True;
  LblMenu.Caption                := 'Relatórios';
  PnlMenu.Width                  := 265;
  PnlMenu.Height                 := 162;
  PnlCadastroClientes.Visible    := False;
  PnlCadastroUsuarios.Visible    := False;
  PnlCadastroProdutos.Visible    := False;
  PnlRelatorioFinanceiro.Visible := True;
  PnlRelatorioClientes.Visible   := True;
end;

procedure TSistema.ImageCadastroClientesClick(Sender: TObject);
begin
  TesteConsulta;
end;

procedure TSistema.lblCadastroClientesClick(Sender: TObject);
begin
  TesteConsulta;
end;

procedure TSistema.LblCadastrosClick( Sender: TObject );
begin
  Self.CtrlPnlMenuCadastros;
end;

procedure TSistema.LblCadastrosMouseLeave( Sender: TObject );
begin
  LblCadastros.Font.Size := 13;
end;

procedure TSistema.LblCadastrosMouseMove( Sender: TObject; Shift: TShiftState;
  X, Y: Integer );
begin
  LblCadastros.Font.Size := 15;
end;

procedure TSistema.LblCadClientesClick( Sender: TObject );
begin

  TesteConsulta;
end;

procedure TSistema.LblRelatoriosClick( Sender: TObject );
begin
  Self.CtrlPnlMenuRelatorios;
end;

procedure TSistema.LblRelatoriosMouseLeave( Sender: TObject );
begin
  LblRelatorios.Font.Size := 13;
end;

procedure TSistema.LblRelatoriosMouseMove( Sender: TObject; Shift: TShiftState;
  X, Y: Integer );
begin
  LblRelatorios.Font.Size := 15
end;

procedure TSistema.LblVendasClick( Sender: TObject );
var
  Form: TFRM_PDV;
begin
  Form := TFRM_PDV.Create( Self );
  try
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

procedure TSistema.LblVendasMouseLeave( Sender: TObject );
begin
  LblVendas.Font.Size := 13;
end;

procedure TSistema.LblVendasMouseMove( Sender: TObject; Shift: TShiftState;
  X, Y: Integer );
begin
  LblVendas.Font.Size := 15;
end;

procedure TSistema.PnlCabecarioMenuClick( Sender: TObject );
begin
  Closeall;
end;

procedure TSistema.PnlCadastroClientesClick( Sender: TObject );
begin
  Self.TesteConsulta;
end;

procedure TSistema.PnlVendasClick( Sender: TObject );
var
  Form: TFRM_PDV;
begin
  Form := TFRM_PDV.Create( Self );
  try
    Form.ShowModal;
  finally
    Form.Free;
  end;

end;

procedure TSistema.Teste;
var
  Form: TFRM_CAD_BASE;
begin
  Form := TFRM_CAD_BASE.Create( Self );
  try
    Closeall;
    Form.ShowModal;
  finally
    Form.Free;
  end;

end;

procedure TSistema.TesteConsulta;
var
  Form: TFRM_FND_CLIENTE;
begin
  Form := TFRM_FND_CLIENTE.Create( Self );
  try
    Closeall;
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

procedure TSistema.PnlLayoutPrincipalClick( Sender: TObject );
begin
  Closeall;
end;

procedure TSistema.PnlMenuPrincipalClick( Sender: TObject );
begin
  Closeall;
end;

end.
