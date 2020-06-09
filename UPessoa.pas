unit UPessoa;

interface

uses
  Classes,
  System.SysUtils,
  UGeral;

type
  TPessoa = Class( TGeral )

  private
    FRG: String;
    FCPF: String;
    FIdade: Integer;
    FSexo: String;
    FNome: String;
    procedure SetCPF( const Value: String );
    procedure SetIdade( const Value: Integer );
    procedure SetNome( const Value: String );
    procedure SetRG( const Value: String );
    procedure SetSexo( const Value: String );

  public
    constructor Create;
    destructor Destroy;
    procedure Free;

    property Nome: String read FNome write SetNome;
    property Idade: Integer read FIdade write SetIdade;
    property Sexo: String read FSexo write SetSexo;
    property CPF: String read FCPF write SetCPF;
    property RG: String read FRG write SetRG;

    procedure CopiarDados( Value: TPessoa );
    procedure LimparDados;

  End;

implementation

{ TPessoa }

procedure TPessoa.CopiarDados( Value: TPessoa );
begin
  inherited CopiarDados( Value );
  FNome  := Value.FNome;
  FIdade := Value.FIdade;
  FSexo  := Value.FSexo;
  FCPF   := Value.FCPF;
  FRG    := Value.FRG;
end;

constructor TPessoa.Create;
begin
  inherited Create;
  Self.LimparDados;
end;

destructor TPessoa.Destroy;
begin
  inherited Destroy;
end;

procedure TPessoa.Free;
begin
  if Assigned( Self ) then
    Self.Destroy;
end;

procedure TPessoa.LimparDados;
begin
  inherited LimparDados;
  FNome  := '';
  FIdade := 0;
  FSexo  := '';
  FCPF   := '';
  FRG    := '';
end;

procedure TPessoa.SetCPF( const Value: String );
begin
  FCPF := Value;
end;

procedure TPessoa.SetIdade( const Value: Integer );
begin
  FIdade := Value;
end;

procedure TPessoa.SetNome( const Value: String );
begin
  FNome := Value;
end;

procedure TPessoa.SetRG( const Value: String );
begin
  FRG := Value;
end;

procedure TPessoa.SetSexo( const Value: String );
begin
  FSexo := Value;
end;

end.
