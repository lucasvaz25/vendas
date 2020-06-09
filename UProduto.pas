unit UProduto;

interface

uses
  Classes,
  System.SysUtils,
  UGeral;

Type
  TProduto = class( TGeral )
  private
    FDescricao: string;
    FVlr_Venda: Currency;
    FVlr_unitario: Currency;
    FUnidade: string;
    FCod_barra: string;
    FVlr_Compra: Currency;
    FMarca: string;
    procedure SetCod_barra( const Value: string );
    procedure SetDescricao( const Value: string );
    procedure SetMarca( const Value: string );
    procedure SetUnidade( const Value: string );
    procedure SetVlr_Compra( const Value: Currency );
    procedure SetVlr_unitario( const Value: Currency );
    procedure SetVlr_Venda( const Value: Currency );
  protected
  public
    constructor Create;
    destructor Destroy;
    procedure Free;

    property Descricao: string read FDescricao write SetDescricao;
    property Unidade: string read FUnidade write SetUnidade;
    property Cod_barra: string read FCod_barra write SetCod_barra;
    property Vlr_unitario: Currency read FVlr_unitario write SetVlr_unitario;
    property Vlr_Compra: Currency read FVlr_Compra write SetVlr_Compra;
    property Vlr_Venda: Currency read FVlr_Venda write SetVlr_Venda;
    property Marca: string read FMarca write SetMarca;

    procedure CopiarDados( Value: TProduto );
    procedure LimparDados;

  end;

implementation

{ TProduto }

procedure TProduto.CopiarDados( Value: TProduto );
begin
  inherited CopiarDados( Value );
  FDescricao    := Value.FDescricao;
  FUnidade      := Value.FUnidade;
  FCod_Barra    := Value.FCod_barra;
  FVlr_unitario := Value.FVlr_unitario;
  FVlr_compra   := Value.FVlr_Compra;
  FVlr_Venda    := Value.FVlr_Venda;
  FMarca        := Value.FMarca;
end;

constructor TProduto.Create;
begin
  inherited Create;
  Self.LimparDados;
end;

destructor TProduto.Destroy;
begin
  inherited Destroy;
end;

procedure TProduto.Free;
begin
  if Assigned( Self ) then
    Self.Destroy;
end;

procedure TProduto.LimparDados;
begin
  inherited LimparDados;
  FDescricao    := '';
  FUnidade      := '';
  FCod_barra    := '';
  FVlr_unitario := 0;
  FVlr_compra   := 0;
  FVlr_venda    := 0;
  FMarca        := '';
end;

procedure TProduto.SetCod_barra( const Value: string );
begin
  FCod_barra := Value;
end;

procedure TProduto.SetDescricao( const Value: string );
begin
  FDescricao := Value;
end;

procedure TProduto.SetMarca( const Value: string );
begin
  FMarca := Value;
end;

procedure TProduto.SetUnidade( const Value: string );
begin
  FUnidade := Value;
end;

procedure TProduto.SetVlr_Compra( const Value: Currency );
begin
  FVlr_Compra := Value;
end;

procedure TProduto.SetVlr_unitario( const Value: Currency );
begin
  FVlr_unitario := Value;
end;

procedure TProduto.SetVlr_Venda( const Value: Currency );
begin
  FVlr_Venda := Value;
end;

end.
