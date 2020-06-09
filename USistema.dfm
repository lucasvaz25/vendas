object Sistema: TSistema
  Left = 0
  Top = 0
  Align = alCustom
  Caption = 'Sistema'
  ClientHeight = 485
  ClientWidth = 751
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  WindowState = wsMaximized
  PixelsPerInch = 96
  TextHeight = 13
  object pnlLayoutPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 751
    Height = 485
    Align = alClient
    Color = clGradientActiveCaption
    ParentBackground = False
    TabOrder = 0
    OnClick = pnlLayoutPrincipalClick
    object pnlCabecarioMenu: TPanel
      Left = 1
      Top = 1
      Width = 749
      Height = 48
      Align = alTop
      Alignment = taLeftJustify
      Caption = ' SysFalls Vendas'
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -27
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      OnClick = pnlCabecarioMenuClick
      DesignSize = (
        749
        48)
      object btnSairGeral: TImage
        Left = 704
        Top = 0
        Width = 45
        Height = 48
        Anchors = [akTop, akRight]
        Picture.Data = {
          0954506E67496D61676589504E470D0A1A0A0000000D49484452000000300000
          003008060000005702F98700000006624B474400FF00FF00FFA0BDA793000002
          994944415478DAEDD84D6BD4401807F067924816D2DAE2514A3F414FE2C6172C
          EAA6E0A5A51F438456A982F5857AF10529B688687BD0437B124F4A55F4D0A42D
          0AD214F1E0CD83DF41374BD97677C767B3EB92B5D96C66B333D3629EDB4EC2E6
          FF4BE625130207BC88EC002940768014203B00774061E4C438ADD0293CF338FE
          3404E52A00D02D4261DE70B6DE760CF046CC8740615A50E8D0A2000F7A6DF736
          33C0BFF394BE91193E1072CCB0DD774C002F67AEE3D1B3B2C3D76BADC776734C
          808265E6F1F1F5C84E5EAF3C020E33013CCBA4B253070B01A1595300681A40B9
          8CD3055F2F1F80760832576E02CDFF82E2F3274C08ED546D7E287DD99004A887
          57B3A76B419C0FB111DAC961D0276FE0D5091417E7A0F4C9160FD02F4E8176FE
          4253DBEEC715D8595E8C4434C2AB6AADA1528985E83A40393A00993BB340FA8F
          34B5473D893DE1FF02161E41E9B32316C08A48129E1B202E226978AE807688F2
          F76FA04F4C270ACF1D1085F0BB11095CA683F04200918884E185011A88BB8F81
          18FFBC07E293283EAB866F3FE74B05F803F6320E5845DD73AC64E3C07EC1B662
          0B0584CE365D427007B49A2AE9F63676A7E6AD742708AE80A879BEF2F347F814
          CB88E00688B348B55C2718105C002C2B6C5244D7019DBC1E280383909941445F
          7F53BBFF16BBB42016A04F5C07ED4CE04301EECA8A4F67DB6E50C29EC4CEAB65
          D87DFD522C001405F44BD7401BB69857D820224E783E806A61F7A922CA5F3763
          6F0D1B08EC4EEAD031EC3EF1BE9DA55F2564D7FF07D8679F167F23A08F09E059
          D9353C7C4E76F27A3908B09800855C768C12B2223BB91F92C0A8B1EABE670254
          2B6F99F7F1845B32C3534AEEF53A9B332D71EDFE00C7C2288E85AB786256D498
          C06B79782D17EFFC7CAB3B1F1BB0DF2B05C8AE1420BB0E3CE00F9E78B5401C4C
          A1800000000049454E44AE426082}
        OnClick = btnSairGeralClick
      end
    end
    object pnlMenuPrincipal: TPanel
      Left = 1
      Top = 49
      Width = 128
      Height = 435
      Align = alLeft
      Color = clTeal
      ParentBackground = False
      TabOrder = 1
      OnClick = pnlMenuPrincipalClick
      object lblRelatorios: TLabel
        Left = 11
        Top = 73
        Width = 97
        Height = 20
        Alignment = taCenter
        Caption = '&Relat'#243'rios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = lblRelatoriosClick
        OnMouseMove = lblRelatoriosMouseMove
        OnMouseLeave = lblRelatoriosMouseLeave
      end
      object lblCadastros: TLabel
        Left = 11
        Top = 47
        Width = 94
        Height = 20
        Alignment = taCenter
        Caption = '&Cadastros'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = lblCadastrosClick
        OnMouseMove = lblCadastrosMouseMove
        OnMouseLeave = lblCadastrosMouseLeave
      end
      object lblVendas: TLabel
        Left = 11
        Top = 21
        Width = 69
        Height = 20
        Alignment = taCenter
        Caption = '&Vendas'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = lblVendasClick
        OnMouseMove = lblVendasMouseMove
        OnMouseLeave = lblVendasMouseLeave
      end
    end
    object pnlCadastros: TPanel
      Left = 128
      Top = 92
      Width = 146
      Height = 24
      Color = clTeal
      ParentBackground = False
      TabOrder = 2
      Visible = False
      OnMouseLeave = pnlCadastrosMouseLeave
      object lblCadClientes: TLabel
        Left = 14
        Top = 5
        Width = 76
        Height = 20
        Alignment = taCenter
        Caption = 'C&lientes'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnClick = lblCadClientesClick
        OnMouseMove = lblCadClientesMouseMove
        OnMouseLeave = lblCadClientesMouseLeave
      end
      object lblCadFuncionarios: TLabel
        Left = 14
        Top = 31
        Width = 122
        Height = 20
        Alignment = taCenter
        Caption = '&Funcion'#225'rios'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnMouseMove = lblCadFuncionariosMouseMove
        OnMouseLeave = lblCadFuncionariosMouseLeave
      end
      object lblCadProdutos: TLabel
        Left = 14
        Top = 57
        Width = 86
        Height = 20
        Alignment = taCenter
        Caption = '&Produtos'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindow
        Font.Height = -17
        Font.Name = 'Verdana'
        Font.Style = [fsBold]
        ParentFont = False
        OnMouseMove = lblCadProdutosMouseMove
        OnMouseLeave = lblCadProdutosMouseLeave
      end
    end
  end
  object pnlRelatorios: TPanel
    Left = 128
    Top = 123
    Width = 121
    Height = 38
    Color = clTeal
    ParentBackground = False
    TabOrder = 1
    Visible = False
    OnMouseLeave = pnlRelatoriosMouseLeave
    object lblRelFinanceiro: TLabel
      Left = 7
      Top = 7
      Width = 99
      Height = 20
      Caption = '&Financeiro'
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -17
      Font.Name = 'Verdana'
      Font.Style = [fsBold]
      ParentFont = False
      OnMouseMove = lblRelFinanceiroMouseMove
      OnMouseLeave = lblRelFinanceiroMouseLeave
    end
  end
end