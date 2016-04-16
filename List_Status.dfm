object F_list_status: TF_list_status
  Left = 0
  Top = 0
  Caption = #1057#1087#1088#1072#1074#1086#1095#1085#1080#1082' - '#1057#1087#1080#1089#1086#1082' '#1089#1086#1089#1090#1086#1103#1085#1080#1081
  ClientHeight = 506
  ClientWidth = 705
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object DBGrid1: TDBGrid
    Left = 16
    Top = 16
    Width = 673
    Height = 401
    TabOrder = 0
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
        Title.Font.Charset = DEFAULT_CHARSET
        Title.Font.Color = clWindowText
        Title.Font.Height = -11
        Title.Font.Name = 'Tahoma'
        Title.Font.Style = []
        Width = 65
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1057#1086#1089#1090#1086#1103#1085#1080#1077
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
      end
      item
        Expanded = False
        FieldName = #1058#1088#1077#1073#1091#1077#1090' '#1087#1088#1080#1074#1103#1079#1082#1080' '#1082' '#1089#1095#1077#1090#1091
        Width = 138
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1058#1088#1077#1073#1091#1077#1090' '#1087#1088#1086#1074#1077#1088#1082#1080' '#1089#1087#1080#1089#1082#1072' '#1082#1086#1084#1087#1083#1077#1082#1090#1091#1102#1097#1080#1093
        Width = 223
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 16
    Top = 423
    Width = 290
    Height = 26
    TabOrder = 1
  end
  object Button1: TButton
    Left = 296
    Top = 472
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 2
  end
end
