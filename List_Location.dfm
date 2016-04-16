object F_list_location: TF_list_location
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' - '#1057#1087#1080#1089#1086#1082' '#1084#1077#1089#1090#1086#1085#1072#1093#1086#1078#1076#1077#1085#1080#1081
  ClientHeight = 517
  ClientWidth = 386
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 425
    Width = 290
    Height = 26
    TabOrder = 0
  end
  object Button1: TButton
    Left = 146
    Top = 476
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 1
  end
  object DBGrid1: TDBGrid
    Left = 18
    Top = 18
    Width = 343
    Height = 401
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
    Columns = <
      item
        Alignment = taCenter
        Expanded = False
        FieldName = 'ID'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1052#1077#1089#1090#1086#1085#1072#1093#1086#1078#1076#1077#1085#1080#1077
        Width = 100
        Visible = True
      end
      item
        Expanded = False
        FieldName = #8470' '#1087'/'#1087
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1077' '#1080#1089#1087#1086#1083#1100#1079#1086#1074#1072#1090#1100
        Width = 94
        Visible = True
      end>
  end
end
