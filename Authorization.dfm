object F_authorization: TF_authorization
  Left = 0
  Top = 0
  Caption = #1055#1086#1076#1082#1083#1102#1095#1077#1085#1080#1077' '#1082' '#1073#1072#1079#1077' '#1076#1072#1085#1085#1099#1093
  ClientHeight = 158
  ClientWidth = 350
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object Lable_Login: TLabel
    Left = 13
    Top = 24
    Width = 76
    Height = 13
    Caption = #1055#1086#1083#1100#1079#1086#1074#1072#1090#1077#1083#1100':'
  end
  object Label_Password: TLabel
    Left = 48
    Top = 72
    Width = 41
    Height = 13
    Caption = #1055#1072#1088#1086#1083#1100':'
  end
  object B_ОК: TButton
    Left = 8
    Top = 120
    Width = 89
    Height = 25
    Caption = #1054#1050
    TabOrder = 0
  end
  object B_Cancel: TButton
    Left = 120
    Top = 120
    Width = 75
    Height = 25
    Caption = #1054#1090#1084#1077#1085#1072
    TabOrder = 1
    OnClick = B_CancelClick
  end
  object E_Login: TEdit
    Left = 120
    Top = 21
    Width = 217
    Height = 21
    TabOrder = 2
  end
  object E_Password: TEdit
    Left = 120
    Top = 69
    Width = 217
    Height = 21
    TabOrder = 3
  end
end
