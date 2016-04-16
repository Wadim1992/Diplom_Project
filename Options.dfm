object F_options: TF_options
  Left = 0
  Top = 0
  Caption = #1054#1073#1097#1080#1077' '#1085#1072#1089#1090#1088#1086#1081#1082#1080
  ClientHeight = 502
  ClientWidth = 720
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object TabControl1: TTabControl
    Left = 8
    Top = 9
    Width = 705
    Height = 449
    MultiLine = True
    TabOrder = 0
    Tabs.Strings = (
      #1056#1077#1082#1074#1080#1079#1080#1090#1099' '#1082#1086#1084#1087#1072#1085#1080#1080
      #1064#1072#1073#1083#1086#1085#1099)
    TabIndex = 0
    OnChange = TabControl1Change
    object Panel1: TPanel
      Left = 0
      Top = 24
      Width = 705
      Height = 422
      Caption = 'Panel1'
      TabOrder = 0
      object Label1: TLabel
        Left = 16
        Top = 16
        Width = 99
        Height = 13
        Caption = #1053#1072#1079#1074#1072#1085#1080#1077' '#1082#1086#1084#1087#1072#1085#1080#1080
      end
      object Label3: TLabel
        Left = 16
        Top = 80
        Width = 92
        Height = 13
        Caption = #1058#1077#1083#1077#1092#1086#1085#1099', '#1092#1072#1082#1089#1099
      end
      object Label2: TLabel
        Left = 16
        Top = 48
        Width = 31
        Height = 13
        Caption = #1040#1076#1088#1077#1089
      end
      object Label4: TLabel
        Left = 16
        Top = 112
        Width = 113
        Height = 13
        Caption = #1053#1072#1095#1072#1083#1100#1085#1080#1082' '#1090#1077#1093#1086#1090#1076#1077#1083#1072
      end
      object Label5: TLabel
        Left = 16
        Top = 160
        Width = 42
        Height = 13
        Caption = #1051#1086#1075#1086#1090#1080#1087
      end
      object Edit1: TEdit
        Left = 144
        Top = 13
        Width = 121
        Height = 21
        TabOrder = 0
        Text = 'Edit1'
      end
      object Edit2: TEdit
        Left = 144
        Top = 45
        Width = 121
        Height = 21
        TabOrder = 1
        Text = 'Edit2'
      end
      object DBImage1: TDBImage
        Left = 16
        Top = 189
        Width = 625
        Height = 209
        TabOrder = 2
      end
      object Edit4: TEdit
        Left = 144
        Top = 109
        Width = 121
        Height = 21
        TabOrder = 3
        Text = 'Edit4'
      end
      object Edit3: TEdit
        Left = 144
        Top = 77
        Width = 121
        Height = 21
        TabOrder = 4
        Text = 'Edit3'
      end
    end
    object Panel2: TPanel
      Left = 3
      Top = 23
      Width = 705
      Height = 424
      Caption = 'Panel2'
      TabOrder = 1
      Visible = False
      object Label6: TLabel
        Left = 16
        Top = 18
        Width = 156
        Height = 13
        Caption = #1058#1077#1082#1089#1090' '#1072#1082#1090#1072' '#1074#1099#1087#1086#1083#1085#1077#1085#1099#1093' '#1088#1072#1073#1086#1090
      end
      object RichEdit1: TRichEdit
        Left = 16
        Top = 46
        Width = 665
        Height = 355
        Font.Charset = RUSSIAN_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Lines.Strings = (
          'RichEdit1')
        ParentFont = False
        TabOrder = 0
        Zoom = 100
      end
    end
  end
  object Button1: TButton
    Left = 198
    Top = 464
    Width = 75
    Height = 25
    Caption = #1054#1050
    TabOrder = 1
  end
  object Button2: TButton
    Left = 350
    Top = 464
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 2
  end
end
