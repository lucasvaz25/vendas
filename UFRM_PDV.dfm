object FRM_PDV: TFRM_PDV
  Left = 0
  Top = 0
  Caption = 'FRM_PDV'
  ClientHeight = 363
  ClientWidth = 709
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object pnlLayoutPrincipal: TPanel
    Left = 0
    Top = 0
    Width = 709
    Height = 363
    Align = alClient
    Color = clInactiveCaption
    ParentBackground = False
    TabOrder = 0
    DesignSize = (
      709
      363)
    object edProduto: TLabeledEdit
      Left = 224
      Top = 320
      Width = 282
      Height = 21
      Anchors = [akRight, akBottom]
      CharCase = ecUpperCase
      EditLabel.Width = 70
      EditLabel.Height = 23
      EditLabel.Caption = 'Produto:'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -17
      EditLabel.Font.Name = 'Trebuchet MS'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 0
    end
    object edUnidade: TLabeledEdit
      Left = 512
      Top = 320
      Width = 49
      Height = 21
      Anchors = [akRight, akBottom]
      EditLabel.Width = 43
      EditLabel.Height = 23
      EditLabel.Caption = 'Unid:'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -17
      EditLabel.Font.Name = 'Trebuchet MS'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 1
    end
    object edSubTotal: TLabeledEdit
      Left = 576
      Top = 320
      Width = 121
      Height = 21
      Anchors = [akRight, akBottom]
      EditLabel.Width = 74
      EditLabel.Height = 23
      EditLabel.Caption = 'SubTotal:'
      EditLabel.Font.Charset = DEFAULT_CHARSET
      EditLabel.Font.Color = clWindowText
      EditLabel.Font.Height = -17
      EditLabel.Font.Name = 'Trebuchet MS'
      EditLabel.Font.Style = [fsBold]
      EditLabel.ParentFont = False
      TabOrder = 2
    end
    object Panel1: TPanel
      Left = 1
      Top = 1
      Width = 707
      Height = 153
      Align = alTop
      Caption = 'SysFalls'
      Color = clTeal
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindow
      Font.Height = -67
      Font.Name = 'Tahoma'
      Font.Style = [fsBold]
      ParentBackground = False
      ParentFont = False
      TabOrder = 3
      ExplicitLeft = 0
      ExplicitTop = 0
      ExplicitWidth = 709
    end
  end
end
