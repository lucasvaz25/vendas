inherited FRM_FND_CLIENTE: TFRM_FND_CLIENTE
  Caption = 'Consulta de Clientes'
  PixelsPerInch = 96
  TextHeight = 13
  inherited PnlLayoutPrincipal: TPanel
    inherited PnlCabecalhoMenu: TPanel
      inherited cbFiltro: TComboBox
        ItemIndex = -1
        Text = ''
        Items.Strings = (
          'C'#243'digo'
          'Descri'#231#227'o'
          'Cidade')
      end
    end
  end
end
