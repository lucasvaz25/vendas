unit UCidade;

interface

uses
  Classes,
  System.SysUtils,
  UGeral,
  UEstado;

type
  TCidade = Class(TGeral)

  private
    FDDD: String;
    FNome: String;
    FEstado: TEstado;
    procedure SetDDD(const Value: String);
    procedure SetNome(const Value: String);
    procedure SetEstado(const Value: TEstado);

  public
    constructor create;
    destructor Destroy;
    procedure Free;

    property Nome: String read FNome write SetNome;
    property DDD: String read FDDD write SetDDD;
    property Estado: TEstado read FEstado write SetEstado;

    procedure CopiarDados(Value: TCidade);
    procedure LimparDados;
  End;

implementation

{ TCidade }

procedure TCidade.CopiarDados(Value: TCidade);
begin
  inherited CopiarDados(Value);
  FEstado.CopiarDados(Value.FEstado);
  FNome := Value.FNome;
  FDDD := Value.FDDD;
end;

constructor TCidade.create;
begin
  inherited create;
  Estado.create;
end;

destructor TCidade.Destroy;
begin
  Estado.Free;
  inherited Destroy;
end;

procedure TCidade.Free;
begin
  if assigned(Self) then
    Self.Destroy;
end;

procedure TCidade.LimparDados;
begin
  inherited LimparDados;
  FEstado.LimparDados;
  FNome := '';
  FDDD := '';
end;

procedure TCidade.SetDDD(const Value: String);
begin
  FDDD := Value;
end;

procedure TCidade.SetEstado(const Value: TEstado);
begin
  FEstado := Value;
end;

procedure TCidade.SetNome(const Value: String);
begin
  FNome := Value;
end;

end.
