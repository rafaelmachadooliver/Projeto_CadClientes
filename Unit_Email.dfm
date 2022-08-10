object FrmEmail: TFrmEmail
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Envio de Cadastros'
  ClientHeight = 280
  ClientWidth = 543
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PnGeral: TPanel
    Left = 0
    Top = 0
    Width = 545
    Height = 281
    TabOrder = 0
    object PcEmail: TPageControl
      Left = 7
      Top = 8
      Width = 530
      Height = 265
      ActivePage = tabConfig
      TabOrder = 0
      object tabConfig: TTabSheet
        Caption = 'Configura'#231#227'o'
        ExplicitLeft = 0
        object lblInfo: TLabel
          Left = 81
          Top = 214
          Width = 337
          Height = 13
          Caption = 
            'Obs. N'#227'o foi poss'#237'vel enviar e-mail pelo Gmail devido a sua segu' +
            'ran'#231'a.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = []
          ParentFont = False
        end
        object RdServidor: TRadioGroup
          Left = 16
          Top = 32
          Width = 153
          Height = 169
          Caption = 'Servidor de e-mail'
          ItemIndex = 0
          Items.Strings = (
            'Hotmail'
            'Customizado')
          TabOrder = 0
          OnClick = RdServidorClick
        end
        object GrpConfig: TGroupBox
          Left = 175
          Top = 38
          Width = 341
          Height = 163
          TabOrder = 1
          object lblHost: TLabel
            Left = 94
            Top = 91
            Width = 22
            Height = 13
            Caption = 'Host'
          end
          object lblPorta: TLabel
            Left = 90
            Top = 124
            Width = 26
            Height = 13
            Caption = 'Porta'
          end
          object Label1: TLabel
            Left = 37
            Top = 27
            Width = 79
            Height = 13
            Caption = 'Remetente/login'
          end
          object Senha: TLabel
            Left = 86
            Top = 56
            Width = 30
            Height = 13
            Caption = 'Senha'
          end
          object EdtHost: TEdit
            Left = 121
            Top = 88
            Width = 121
            Height = 21
            TabOrder = 2
          end
          object EdtPorta: TEdit
            Left = 121
            Top = 121
            Width = 121
            Height = 21
            TabOrder = 3
          end
          object EdtLogin: TEdit
            Left = 121
            Top = 24
            Width = 121
            Height = 21
            Hint = 'Digite seu e-mail'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
          end
          object edtSenha: TEdit
            Left = 121
            Top = 53
            Width = 121
            Height = 21
            PasswordChar = '*'
            TabOrder = 1
          end
        end
      end
      object TabEmail: TTabSheet
        Caption = 'Enviar E-mail'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -11
        Font.Name = 'Tahoma'
        Font.Style = []
        ImageIndex = 1
        ParentFont = False
        ExplicitLeft = 0
        object lblEnviar: TLabel
          Left = 208
          Top = 210
          Width = 96
          Height = 13
          Caption = 'Enviando e-mail..'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -11
          Font.Name = 'Tahoma'
          Font.Style = [fsBold]
          ParentFont = False
          Visible = False
        end
        object GrpEmail: TGroupBox
          Left = 3
          Top = 35
          Width = 516
          Height = 163
          ParentShowHint = False
          ShowHint = False
          TabOrder = 0
          object lblEmail: TLabel
            Left = 54
            Top = 32
            Width = 22
            Height = 13
            Caption = 'Para'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object lblAssunto: TLabel
            Left = 37
            Top = 80
            Width = 39
            Height = 13
            Caption = 'Assunto'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            ParentFont = False
          end
          object edtEmail: TEdit
            Left = 82
            Top = 29
            Width = 415
            Height = 21
            Hint = 'E-mail do destinat'#225'rio'
            ParentShowHint = False
            ShowHint = True
            TabOrder = 0
          end
          object EdtAssunto: TEdit
            Left = 82
            Top = 77
            Width = 415
            Height = 21
            TabOrder = 1
            Text = 'Cadastros'
          end
          object BtnEmail: TBitBtn
            Left = 422
            Top = 120
            Width = 75
            Height = 25
            Hint = 'Enviar cadastros por e-mail'
            Caption = 'Enviar'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clBlue
            Font.Height = -11
            Font.Name = 'Tahoma'
            Font.Style = []
            Glyph.Data = {
              F6060000424DF606000000000000360000002800000018000000180000000100
              180000000000C0060000C40E0000C40E00000000000000000000FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F3F3
              E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
              E7EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB
              EBEB5757561F1F1E252424252424252424252424252525252424252424252424
              252424252424252424212121444444D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF7F7F7F5E5C5BACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7AC
              A9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7797775545454FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2929299D9A997876755C5B5AACA9A7ACA9
              A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A773716F656362ACA9A719
              1919FFFFFFFFFFFFFFFFFF5959592F2F2F383838F3F3F3222221A19E9DA5A2A0
              343332464544AAA7A5ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A76361602222
              219C9997ACA9A7191918FFFFFFFFFFFFFFFFFFF1F1F1E7E7E7ECECECFFFFFF22
              2221A19E9DACA9A7AAA7A5464544333232A5A2A0ACA9A77A7877A8A5A3ACA9A7
              5251502D2C2CA3A09EACA9A7ACA9A7191918FFFFFFFAFAFA9797978F8F8F8F8F
              8F969696F9F9F9222221A19E9DACA9A7ACA9A7ACA9A75A595824232337363523
              22222524243E3D3C3B3A3AA8A5A3ACA9A7ACA9A7ACA9A7191918FFFFFFFAFAFA
              9797978F8F8F8F8F8F969696F9F9F9222221A19E9DACA9A7ACA9A7ACA9A78F8D
              8B1313125F5D5CACA9A77775740E0E0E7F7D7CACA9A7ACA9A7ACA9A7ACA9A719
              1918F1F1F1E7E7E7E7E7E7E7E7E7E7E7E7ECECECFFFFFF222221A19E9DACA9A7
              ACA9A7716F6D19191883817FACA9A7ACA9A7ACA9A794918F2221215C5B5AACA9
              A7ACA9A7ACA9A71919185F5F5F373737373737373737373737404040F3F3F322
              2221A19E9DA9A6A44B4A492A2A299C9997ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7
              A5A2A03F3E3D373635A3A09EACA9A7191918FFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFF2929299D9A997D7B7A52504FAAA7A5ACA9A7ACA9A7ACA9A7AC
              A9A7ACA9A7ACA9A7ACA9A7ACA9A7656362676564ACA9A7191919FFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7F5E5C5BACA9A7ACA9A7ACA9A7ACA9
              A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A7ACA9A779777554
              5454FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBEBEB5857571F1F1F
              2626252626252626252626252626252626252626252626252626252626252626
              25212121434343D9D9D9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFF3F3F3E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7
              E7E7E7E7E7E7E7E7E7EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
              FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
            ParentFont = False
            ParentShowHint = False
            ShowHint = True
            TabOrder = 2
            OnClick = BtnEmailClick
          end
        end
      end
    end
  end
  object Smtp: TIdSMTP
    SASLMechanisms = <>
    Left = 417
    Top = 32
  end
  object Email: TIdMessage
    AttachmentEncoding = 'UUE'
    BccList = <>
    CCList = <>
    Encoding = meDefault
    FromList = <
      item
      end>
    Recipients = <>
    ReplyTo = <>
    ConvertPreamble = True
    Left = 454
    Top = 32
  end
  object Socket: TIdIOHandlerStack
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    Left = 496
    Top = 32
  end
  object Seguranca: TIdSSLIOHandlerSocketOpenSSL
    MaxLineAction = maException
    Port = 0
    DefaultPort = 0
    SSLOptions.Mode = sslmUnassigned
    SSLOptions.VerifyMode = []
    SSLOptions.VerifyDepth = 0
    Left = 370
    Top = 30
  end
end
