unit UFRM_CAD_BASE;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage, Vcl.ExtCtrls,
  Vcl.StdCtrls;

type
  TFRM_CAD_BASE = class(TForm)
    pnlLayoutPrincipal: TPanel;
    pnlCabecalhoMenu: TPanel;
    imageClose: TImage;
    edtCodigo: TLabeledEdit;
    ImageSave: TImage;
    lblUserDateInsert: TLabel;
    lblUserDateUpdate: TLabel;
    procedure imageCloseClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_CAD_BASE: TFRM_CAD_BASE;

implementation

{$R *.dfm}

procedure TFRM_CAD_BASE.imageCloseClick(Sender: TObject);
begin
  self.Close;
end;

end.
