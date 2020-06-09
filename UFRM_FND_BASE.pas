unit UFRM_FND_BASE;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Vcl.StdCtrls, Vcl.ExtCtrls, Vcl.Imaging.pngimage, Vcl.WinXCtrls;

type
  TUFRM_FND_BASE = class(TForm)
    PnlLayoutPrincipal: TPanel;
    PnlCabecalhoMenu: TPanel;
    lblConsulta: TLabel;
    DBGrid1: TDBGrid;
    imageClose: TImage;
    SearchBoxFND: TSearchBox;
    cbFiltro: TComboBox;
    lblFiltro: TLabel;
    ImageNovo: TImage;
    ImageExcluir: TImage;
    ImageAlterar: TImage;
    procedure imageCloseClick(Sender: TObject);


  private
    { Private declarations }
  public
    { Public declarations }
  end;

  // var
  // UFRM_FND_BASE: TUFRM_FND_BASE;

implementation

{$R *.dfm}

procedure TUFRM_FND_BASE.imageCloseClick(Sender: TObject);
begin
  Close;
end;


end.
