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
  UFRM_PDV;

type
  TSistema = class( TForm )
    PnlLayoutPrincipal: TPanel;
    PnlCabecarioMenu: TPanel;
    BtnSairGeral: TImage;
    PnlMenuPrincipal: TPanel;
    LblRelatorios: TLabel;
    LblCadastros: TLabel;
    LblVendas: TLabel;
    PnlCadastros: TPanel;
    LblCadClientes: TLabel;
    LblCadFuncionarios: TLabel;
    LblCadProdutos: TLabel;
    PnlRelatorios: TPanel;
    LblRelFinanceiro: TLabel;
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
    procedure PnlCadastrosMouseLeave( Sender: TObject );
    procedure LblCadClientesMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblCadClientesMouseLeave( Sender: TObject );
    procedure LblCadFuncionariosMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblCadFuncionariosMouseLeave( Sender: TObject );
    procedure LblCadProdutosMouseLeave( Sender: TObject );
    procedure LblCadProdutosMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblCadClientesClick( Sender: TObject );
    procedure LblRelFinanceiroMouseMove( Sender: TObject; Shift: TShiftState;
      X, Y: Integer );
    procedure LblRelFinanceiroMouseLeave( Sender: TObject );
    procedure LblRelatoriosClick( Sender: TObject );
    procedure PnlRelatoriosMouseLeave( Sender: TObject );

  private
    { Private declarations }

  public
    { Public declarations }
    procedure Teste;
    procedure TesteConsulta;
    procedure Closeall;

  end;

var
  Sistema: TSistema;

implementation

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

procedure TSistema.LblCadastrosClick( Sender: TObject );
begin
  PnlCadastros.Visible := True;
  PnlCadastros.Height  := 82;
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
  PnlCadastros.Visible := False;
  TesteConsulta;
end;

procedure TSistema.LblCadClientesMouseLeave( Sender: TObject );
begin
  LblCadClientes.Font.Size := 13;
end;

procedure TSistema.LblCadClientesMouseMove( Sender: TObject; Shift: TShiftState;
  X, Y: Integer );
begin
  LblCadClientes.Font.Size := 15;
  PnlCadastros.Visible     := True;
end;

procedure TSistema.LblCadFuncionariosMouseLeave( Sender: TObject );
begin
  LblCadFuncionarios.Font.Size := 13;
  PnlCadastros.Width           := 146;
end;

procedure TSistema.LblCadFuncionariosMouseMove( Sender: TObject;
  Shift: TShiftState; X, Y: Integer );
begin
  LblCadFuncionarios.Font.Size := 15;
  PnlCadastros.Visible         := True;
  PnlCadastros.Width           := 164;
end;

procedure TSistema.LblCadProdutosMouseLeave( Sender: TObject );
begin
  LblCadProdutos.Font.Size := 13;
end;

procedure TSistema.LblCadProdutosMouseMove( Sender: TObject; Shift: TShiftState;
  X, Y: Integer );
begin
  LblCadProdutos.Font.Size := 15;
  PnlCadastros.Visible     := True;
  PnlCadastros.Height      := 87;
end;

procedure TSistema.LblRelatoriosClick( Sender: TObject );
begin
  PnlRelatorios.Visible := True;
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

procedure TSistema.LblRelFinanceiroMouseLeave( Sender: TObject );
begin
  LblRelFinanceiro.Font.Size := 13;

end;

procedure TSistema.LblRelFinanceiroMouseMove( Sender: TObject;
  Shift: TShiftState; X, Y: Integer );
begin
  LblRelFinanceiro.Font.Size := 15;
  PnlRelatorios.Visible      := True;
  PnlRelatorios.Width        := 129;
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

procedure TSistema.PnlCadastrosMouseLeave( Sender: TObject );
begin
  PnlCadastros.Visible := False;
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
  Form: TUFRM_FND_BASE;
begin
  Form := TUFRM_FND_BASE.Create( Self );
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

procedure TSistema.PnlRelatoriosMouseLeave( Sender: TObject );
begin
  PnlRelatorios.Visible := False;
end;

end.