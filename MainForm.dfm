object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Requetes Microsoft Graph'
  ClientHeight = 400
  ClientWidth = 600
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  Position = poScreenCenter
  TextHeight = 15
  object lblTenantID: TLabel
    Left = 10
    Top = 10
    Width = 52
    Height = 15
    Caption = 'Tenant ID:'
  end
  object lblClientID: TLabel
    Left = 10
    Top = 40
    Width = 48
    Height = 15
    Caption = 'Client ID:'
  end
  object lblClientSecret: TLabel
    Left = 10
    Top = 70
    Width = 69
    Height = 15
    Caption = 'Client Secret:'
  end
  object lblUserID: TLabel
    Left = 10
    Top = 100
    Width = 40
    Height = 15
    Caption = 'User ID:'
  end
  object edtTenantID: TEdit
    Left = 100
    Top = 10
    Width = 400
    Height = 23
    TabOrder = 0
  end
  object edtClientID: TEdit
    Left = 100
    Top = 40
    Width = 400
    Height = 23
    TabOrder = 1
  end
  object edtClientSecret: TEdit
    Left = 100
    Top = 71
    Width = 400
    Height = 23
    PasswordChar = '*'
    TabOrder = 2
  end
  object edtUserID: TEdit
    Left = 100
    Top = 100
    Width = 400
    Height = 23
    TabOrder = 8
  end
  object btnGetToken: TButton
    Left = 10
    Top = 130
    Width = 185
    Height = 25
    Caption = 'Obtenir le token'
    TabOrder = 3
    OnClick = btnGetTokenClick
  end
  object btnGetUsers: TButton
    Left = 200
    Top = 130
    Width = 185
    Height = 25
    Caption = 'Obtenir les utilisateurs du tenant'
    TabOrder = 4
    OnClick = btnGetUsersClick
  end
  object btnGetUserRoles: TButton
    Left = 8
    Top = 169
    Width = 185
    Height = 25
    Caption = 'R'#244'le d'#39'un utilisateur du tenant'
    TabOrder = 7
    OnClick = btnGetUserRolesClick
  end
  object btnShowAll: TButton
    Left = 391
    Top = 150
    Width = 185
    Height = 25
    Caption = 'Tout afficher'
    TabOrder = 6
    OnClick = btnShowAllClick
  end
  object MemoOutput: TMemo
    Left = 10
    Top = 200
    Width = 580
    Height = 190
    TabOrder = 5
  end
  object btnGetUsersRolesApp: TButton
    Left = 200
    Top = 169
    Width = 185
    Height = 25
    Caption = 'R'#244'les d'#39'un utilisateur par app'
    TabOrder = 9
    OnClick = btnGetUsersRolesAppClick
  end
end
