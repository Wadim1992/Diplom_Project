object F_employees: TF_employees
  Left = 0
  Top = 0
  Caption = #1057#1086#1090#1088#1091#1076#1085#1080#1082#1080
  ClientHeight = 505
  ClientWidth = 490
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
    Left = 18
    Top = 18
    Width = 455
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
        FieldName = #1060'.'#1048'.'#1054'. '#1087#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1103
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        Width = 138
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1063#1090#1077#1085#1080#1077
        Width = 46
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1056#1077#1076#1072#1082#1090'.'
        Width = 54
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1040#1076#1084#1080#1085'.'
        Width = 46
        Visible = True
      end
      item
        Expanded = False
        FieldName = #1053#1072#1079#1085#1072#1095#1080#1090#1100' '#1086#1090#1074#1077#1090#1089#1090#1074#1077#1085#1085#1086#1075#1086
        Width = 147
        Visible = True
      end>
  end
  object DBNavigator1: TDBNavigator
    Left = 18
    Top = 425
    Width = 290
    Height = 26
    TabOrder = 1
  end
  object Button1: TButton
    Left = 218
    Top = 468
    Width = 75
    Height = 25
    Caption = 'OK'
    TabOrder = 2
  end
end
