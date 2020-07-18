unit UFRM_FND_CLIENTE;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, UFRM_FND_BASE, Data.DB, Vcl.Grids,
  Vcl.DBGrids, Vcl.StdCtrls, Vcl.WinXCtrls, Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TFRM_FND_CLIENTE = class(TUFRM_FND_BASE)
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FRM_FND_CLIENTE: TFRM_FND_CLIENTE;

implementation

{$R *.dfm}

end.
