unit UFRM_PDV;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.StdCtrls;

type
  TFRM_PDV = class(TForm)
    pnlLayoutPrincipal: TPanel;
    edProduto: TLabeledEdit;
    edUnidade: TLabeledEdit;
    edSubTotal: TLabeledEdit;
    Panel1: TPanel;
    procedure FormShow(Sender: TObject);
    procedure FormKeyPress(Sender: TObject; var Key: Char);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_PDV: TFRM_PDV;

implementation

{$R *.dfm}

procedure TFRM_PDV.FormKeyPress(Sender: TObject; var Key: Char);
begin
  If Key = #27 Then
    Close;
end;

procedure TFRM_PDV.FormShow(Sender: TObject);
begin
  BorderStyle := bsNone;
  SetWindowPos(Handle, HWND_TOPMOST, 0, 0, GetSystemMetrics(SM_CXSCREEN),
    GetSystemMetrics(SM_CYSCREEN), 0);
end;

end.
