unit UFRM_CAD_BASE;

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
  Vcl.Imaging.Pngimage,
  Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFRM_CAD_BASE = class( TForm )
    PnlLayoutPrincipal: TPanel;
    PnlCabecalhoMenu: TPanel;
    ImageClose: TImage;
    EdtCodigo: TLabeledEdit;
    ImageSave: TImage;
    LblUserDateInsert: TLabel;
    LblUserDateUpdate: TLabel;
    procedure ImageCloseClick( Sender: TObject );

  private
    { Private declarations }
  public
    { Public declarations }
    IsInsert : boolean;
  end;

var
  FRM_CAD_BASE: TFRM_CAD_BASE;

implementation

{$R *.dfm}

procedure TFRM_CAD_BASE.ImageCloseClick( Sender: TObject );
begin
  Self.Close;
end;

end.
