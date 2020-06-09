unit UFRM_FND_BASE;

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
  Data.DB,
  Vcl.Grids,
  Vcl.DBGrids,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Vcl.Imaging.Pngimage,
  Vcl.WinXCtrls,
  UFRM_CAD_BASE;

type
  TUFRM_FND_BASE = class( TForm )
    PnlLayoutPrincipal: TPanel;
    PnlCabecalhoMenu: TPanel;
    LblConsulta: TLabel;
    DBGrid1: TDBGrid;
    ImageClose: TImage;
    SearchBoxFND: TSearchBox;
    CbFiltro: TComboBox;
    LblFiltro: TLabel;
    ImageNovo: TImage;
    ImageExcluir: TImage;
    ImageAlterar: TImage;
    procedure ImageCloseClick( Sender: TObject );
    procedure ImageNovoClick( Sender: TObject );
    procedure ImageAlterarClick( Sender: TObject );
    procedure ImageExcluirClick( Sender: TObject );
    procedure SearchBoxFNDInvokeSearch( Sender: TObject );

  private
    { Private declarations }
  public
    { Public declarations }
    procedure Search; virtual;
    procedure Insert; Virtual;
    procedure Update; virtual;
    procedure Delete; virtual;
  end;

  // var
  // UFRM_FND_BASE: TUFRM_FND_BASE;

implementation

{$R *.dfm}

procedure TUFRM_FND_BASE.Delete;
begin

end;

procedure TUFRM_FND_BASE.ImageAlterarClick( Sender: TObject );
begin
  Self.Update;
end;

procedure TUFRM_FND_BASE.ImageCloseClick( Sender: TObject );
begin
  Close;
end;

procedure TUFRM_FND_BASE.ImageExcluirClick( Sender: TObject );
begin
  Self.Delete;
end;

procedure TUFRM_FND_BASE.ImageNovoClick( Sender: TObject );
begin
  Self.Insert;
end;

procedure TUFRM_FND_BASE.Insert;
var
  Form: TFRM_CAD_BASE;
begin
  Form := TFRM_CAD_BASE.Create( Self );
  try
    Form.IsInsert := True;
    Form.ShowModal;
  finally
    Form.Free;
  end;

end;

procedure TUFRM_FND_BASE.Search;
begin

end;

procedure TUFRM_FND_BASE.SearchBoxFNDInvokeSearch( Sender: TObject );
begin
  Self.Search;
end;

procedure TUFRM_FND_BASE.Update;
var
  Form: TFRM_CAD_BASE;
begin
  Form := TFRM_CAD_BASE.Create( Self );
  try
    Form.IsInsert := False;
    Form.ShowModal;
  finally
    Form.Free;
  end;
end;

end.
