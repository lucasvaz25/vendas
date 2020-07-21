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
    PnlRodape: TPanel;
    LblUsuario: TLabel;
    LblNameUser: TLabel;
    LblEmpresa: TLabel;
    LblNameEmpresa: TLabel;
    ImageOpcoes: TImage;
    procedure ImageCloseClick( Sender: TObject );
    procedure ImageNovoClick( Sender: TObject );
    procedure ImageAlterarClick( Sender: TObject );
    procedure ImageExcluirClick( Sender: TObject );
    procedure SearchBoxFNDInvokeSearch( Sender: TObject );
    procedure FormActivate( Sender: TObject );
    procedure DBGrid1DrawColumnCell( Sender: TObject; const Rect: TRect;
      DataCol: Integer; Column: TColumn; State: TGridDrawState );

  private
    { Private declarations }
  protected
    procedure InitGrid( DBGrid: TDBGrid );
    procedure ResizeGrid( Sender: TObject; Const Column: TColumn );
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

procedure TUFRM_FND_BASE.DBGrid1DrawColumnCell( Sender: TObject;
  const Rect: TRect; DataCol: Integer; Column: TColumn; State: TGridDrawState );
begin
  Self.ResizeGrid( Sender, Column );
  with DBGrid1 do
  begin
    if Odd( DataSource.DataSet.RecNo ) then // zebrando grid
      Canvas.Brush.Color := ClSilver
    else
      Canvas.Brush.Color := ClWindow;
    Canvas.FillRect( Rect );

    if GdSelected in State then // mudando cor sele��o
    begin
      Canvas.Brush.Color := ClAqua;
      Canvas.Font.Color  := ClMenuText;
      Canvas.Font.Style  := [ FsBold ];
    end;

    DefaultDrawColumnCell( Rect, DataCol, Column, State );

  end;
end;

procedure TUFRM_FND_BASE.Delete;
begin

end;

procedure TUFRM_FND_BASE.FormActivate( Sender: TObject );
begin
  Self.InitGrid( DBGrid1 );
  CbFiltro.ItemIndex := 0;
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

procedure TUFRM_FND_BASE.InitGrid( DBGrid: TDBGrid );
var
  I: Integer;
begin
  for I                       := 0 to DBGrid.Columns.Count - 1 do
    DBGrid.Columns[ I ].Width := 20 + DBGrid.Canvas.TextWidth
      ( DBGrid.Columns[ I ].Title.Caption );
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

procedure TUFRM_FND_BASE.ResizeGrid( Sender: TObject; const Column: TColumn );
var
  W: Integer;
begin
  try
    W := 20 + TDBGrid( Sender ).Canvas.TextExtent
      ( Column.Field.DisplayText ).Cx;
    if W > Column.Width then
      Column.Width := W;

  finally

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
