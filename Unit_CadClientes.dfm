object FrmCadClientes: TFrmCadClientes
  Left = 293
  Top = 165
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Cadastro de Clientes'
  ClientHeight = 496
  ClientWidth = 694
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  KeyPreview = True
  OldCreateOrder = False
  Position = poDesktopCenter
  OnClose = FormClose
  OnKeyDown = FormKeyDown
  OnKeyPress = FormKeyPress
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object PnAcoes: TPanel
    Left = 0
    Top = 0
    Width = 694
    Height = 50
    Align = alTop
    TabOrder = 0
    object navClientes: TDBNavigator
      Left = 5
      Top = 5
      Width = 204
      Height = 39
      DataSource = DsCadClientes
      VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
      Flat = True
      Ctl3D = False
      Hints.Strings = (
        'Primeiro'
        'Anterior'
        'Pr'#243'ximo'
        #218'ltimo'
        'Novo'
        'Apagar'
        'Editar'
        'Gravar'
        'Cancelar'
        'Atualizar')
      ParentCtl3D = False
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
    end
    object BtnSair: TBitBtn
      Left = 619
      Top = 3
      Width = 69
      Height = 42
      Caption = 'Sai&r'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00044534386B5457837679
        9C9799B4B9BBCCD8D9E3F5F6F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C317C0C317C0C317C000A4D
        3B68AC33599D3152962B488C21397D15286C0A185C020C4F010D510312570416
        5D061C6507236B092872FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0A317D0C
        0D0F0C0D0F0011564477BB4F82C75A8DD26295DA6699DE6598DD679ADF6497DC
        6295DA5787CC426EB32E55991D3F84001257FFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF0C35820E10120E0F120018613467AB3164A8396CB03F72B6487BBE51
        84C85A8DD25A8DD25E91D65E91D65689CE4679BD3D70B4001962FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF0E3986101214111114001F6A3366AA295CA0295C
        A0285B9F275A9E376AAC6295DB315FAB25589C275A9E2A5DA13063A6396CB000
        206BFFFFFFFFFFFFFFFFFFF9FCFAFFFFFFFFFFFF113F8B13141713131700226D
        3467AB2A5DA12B5EA22B5EA22B5EA23363A95F92D7305EA82B5EA22B5EA22B5E
        A22B5CA03A6CB100236EFFFFFFFFFFFFFFFFFF002FE6FFFFFFFFFFFF13429015
        161A14161A0024703467AB2A5DA12B5EA22B5EA22A5DA12E5CA25A8DD22E5CA5
        2B5EA22B5EA22B5EA22655993B6DB2002571FFFFFFFFFFFFFFFFFF002FE60018
        DAFFFFFF16469417181D16191E0026723467AB295CA02B5EA22B5EA2295B9F28
        569B5588CD2C59A22B5EA22B5EA22B5EA22350943D6FB4012773FFFFFFFFFFFF
        FFFFFF002FE61569FF0109CB184A9A191B21191B200028753568AC295CA02B5E
        A22B5EA2245297204A905083C82B579F2B5EA22B5EA22B5DA11E488C3E70B501
        29760033EE0033EE0033EE002FE61669FF095EFE0400B41B1E231B1E23002A78
        3669AD295CA0295B9F245296194085163C844B7EC328549D2B5EA22A5CA02350
        9413387B4072B7012B790033EE5DA2FF3F87FF2876FF1569FF095EFE0055FE08
        009D1E2026002C7A2B599F1D478A1B4488153B7F0E2C700E2E75487BC026529A
        1D498D1A438713367A0B286C4274B9012D7B0033EE599FFF4089FF2874FF1568
        FF095EFE0055FE0052FD070081002E7D142669142669477ABF477ABF477ABF47
        7ABF477ABF477ABF477ABF477ABF477ABF477ABF4376BB012F7E0033EE5DA2FF
        3F87FF2876FF1568FF095DFE0055FE0052FD070081002F7F3166B45287D1315E
        AA315FAA305EA93361AC477ABF315FAA305DA8305DA9305EA8305DA94578BD01
        30800033EE5DA2FF4089FF2876FF1669FF095DFE0055FE08009D25282F003182
        6EA1E880B3F8285B9F285B9F2A5DA03366A84C7FC426529A285B9F285B9F285B
        9F2B5EA2477ABF0132830033EE0033EE0033EE002CE61569FF095DFE0400B428
        2A32272A32003384386BAF24579B275A9E275A9E275A9E2F60A45487CC2B57A0
        275A9E275A9E275A9E245599497CC1013485FFFFFFFFFFFFFFFFFF002CE61668
        FF0109CB2560B12A2D35292C35003586386BAF24579B26599D26599D25589C2C
        5BA05E91D62D5BA426599D25589C24579B204F924A7DC2013687FFFFFFFFFFFF
        FFFFFF002CE60018DAFFFFFF2560B12B2F372B2F37003689386BAF2255992558
        9C25589C24569A28569C699CE1325FAA24579B24579B24579B1B478A4C7FC401
        378AFFFFFFFFFFFFFFFFFF002CE6FFFFFFFFFFFF2560B12D313A2D313A00388B
        386BAF21549824579B24579B20509325509773A6EB3563AF23569A23569A2153
        97163D804D80C501398CFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B130
        323C2F323D00398C386BAF205397235699205194163F811C448B7CAFF43868B4
        2255992152961842850C2B6C4E81C7013A8DFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF2560B131353E30353E003B8E3668AC194A8E18458811367708225E10
        307882B5FA3C6DBA143D7E153C7F1335791131785386CC013C8FFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF2560B132373F32373F003C903564AB255197315F
        A73D6DB7487AC8578AD974A7EC7CAFF484B7FC83B6FB7AADF26A9DE25E91D601
        3D91FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B1343841343841003D91
        6497DC70A3E87BAEF383B6FB88BBFF85B8FD83B6FB83B6FB78ACF26398E0497F
        CA3069B51C57A6013E92FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2560B125
        60B12560B1003E935388D0437BC53C75C1316BB9215DAD124EA1054297034195
        0845990D4A9D134FA21854A71E5AAB235EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF0443963D6DAE5F87BC83A2CBA9BFDBCBD8EAED
        F2F8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      TabOrder = 1
      TabStop = False
      OnClick = BtnSairClick
    end
    object BtnNovo: TBitBtn
      Left = 235
      Top = 3
      Width = 68
      Height = 41
      Hint = 'Novo Cadastro'
      Caption = '&Novo'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A4
        7158A47158A47158A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A37085BD9D
        85BD9D85BD9D85BD9D85BD9D85BD9D56A26EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF56A26C84D5B15ED09D5ED09D5ED09D5ED09D70C79C53A06AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF53A0698CD8B662D19F62D19F62D19F62D19F73C89E50
        9E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF509D6592DBBA67D2A267D2A267D2
        A267D2A275C9A04D9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4D9A6097DDBE
        6CD3A56CD3A56CD3A56CD3A57ACBA24A985EFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF49975C99DEC072D5A872D5A872D5A872D5A87FCBA546955AFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF4593579ADFC078D6AC78D6AC78D6AC78D6AC84CDA942
        9155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF58A47158A370
        56A26C53A069509D654D9A6049975C4593573E8E5098DEBF7ED8B07ED8B07ED8
        B07ED8B08ACFAB3E8E5042915546955A4A985E4D9B63509E6753A06A56A26E58
        A47158A471A7E6CA74CAA072C89D74C99F78CBA17ECBA482CCA888CFAA8ED0AD
        85DAB485DAB485DAB485DAB477C9A072C89D74C99F78CBA17ECBA482CCA888CF
        AA8ED0AD85BD9D58A47158A471A7E6CA8CDCB88CDCB88CDCB88CDCB88CDCB88C
        DCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB88CDCB8
        8CDCB88CDCB88CDCB88CDCB885BD9D58A47158A471A7E6CA93DDBC93DDBC93DD
        BC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93
        DDBC93DDBC93DDBC93DDBC93DDBC93DDBC93DDBC85BD9D58A47158A471A7E6CA
        99DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DF
        C099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC099DFC085BD9D58
        A47158A471A7E6CAA0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4
        A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1C4A0E1
        C4A0E1C485BD9D58A47158A471A7E6CA94DDBD98DEBF9ADFC099DEC097DDBE92
        DBBA8CD8B684D5B1A7E3C8A7E3C8A7E3C8A7E3C87AD0A69ADFC09ADFC099DEC0
        97DDBE92DBBA8CD8B684D5B185BD9D58A47158A47156A26E53A06A509E674D9B
        634A985E46955A4291553E8E508CD8B6ADE5CCADE5CCADE5CCADE5CC80D1A93E
        8E5045935749975C4D9A60509D6553A06956A26C58A37058A471FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF45935792DBBAB3E6D0B3E6D0B3E6
        D0B3E6D087D1AC429155FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF49975C97DDBE
        B9E8D3B9E8D3B9E8D3B9E8D38CD2AE46955AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF4D9A6099DEC0BEE9D6BEE9D6BEE9D6BEE9D691D3B14A985EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF509D659ADFC0C3EAD9C3EAD9C3EAD9C3EAD996D3B24D
        9B63FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF53A06998DEBFC7EBDBC7EBDBC7EB
        DBC7EBDB9BD4B5509E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF56A26C94DDBD
        CAECDDCAECDDCAECDDCAECDD9ED5B753A06AFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFF58A370A7E6CAA7E6CAA7E6CAA7E6CAA7E6CAA7E6CA56A26EFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF58A47158A47158A47158A47158A47158A47158A47158
        A471FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 2
      OnClick = BtnNovoClick
    end
    object BtnDelete: TBitBtn
      Left = 309
      Top = 3
      Width = 74
      Height = 41
      Hint = 'Deletar o Cadastro'
      Caption = '&Deletar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFE0E0E0ABABABB8B8B8C6C6C6CECECECECECECACA
        CAC3C3C3BABABAB0B0B0AAAAAAE0E0E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF919191EBEBEBFCFCFCF4F4F4
        ECECECE2E2E2DADADAD1D1D1CACACAC5C5C5C6C6C68B8B8BAEAEAEFEFEFEFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFCFCC0C0C0B3B3B3A8
        CEB23DB6633DBB6944C07497CAAC61C78B47C37842BE6F4DB770A2AEA6ACACAC
        959595B3B3B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6E6
        E6AEAEAEE0E0E04FB4683AB45C39B6613FBC6A91C3A35CC18241BE6E3DBA6740
        B3635CAE72D9D9D9A2A2A29F9F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFBCBCBCCACACAC7D5CA44B15C69C280B0D9BCA6CFB3BACABFA6C3
        B06FBD8883BE954BB1672CA94ABCCBBFCACACA838383F9F9F9FFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFF9F9F9A0A0A0D4D4D49CC6A330A74736AC50C7E3CD
        E3E9E4E2E2E2DADADAC9CFCBADC4B22DA94A27A5428ABE93D4D4D4858585BDBD
        BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFA8A8A8D5D5D596C59D2F
        A4412FA64543AF59E2E8E4E2E2E2DADADAD0D1D051AF6524A23D23A0398ABA91
        D5D5D59B9B9BA9A9A9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C9C9B9B9
        B9D5D5D5C1D6C431A13F279F39A1D2A9EBEBEBE2E2E2D9D9D9D0D0D09ABDA038
        A2482F9F3EBBC3BCD5D5D5B3B3B3939393FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFABABABC8C8C8D8D8D8D1DDD2D0E3D2D5EBD8A5D2AA59B164DDE0DEB5CE
        B943A6513BA1488EB292A3BAA6C6C6C6D8D8D8C7C7C77E7E7EFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF8F8F8A0A0A0D3D3D3DADADAE6E6E6F0F0F064B569108F1A
        11911D89BF8E8ABD8F12911E11901C309737BEC0BEC8C8C8D9D9D9D3D3D38888
        88F8F8F8FFFFFFFFFFFFFFFFFFFFFFFFECECECA5A5A5D6D6D6DCDCDCE6E6E6F2
        F2F2ACD6AE08880D0B8A111A902028962E0B8B120A8A1063A365ACBDACCCCCCC
        DADADAD6D6D69D9D9DECECECFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFB3B3B3D7D7
        D7DDDDDDE6E6E6F3F3F3FBFCFB4FA64F038304038305188C191A8C1B439A44BC
        BEBCC4C4C4CECECEDADADAD7D7D7B3B3B3DFDFDFFFFFFFFFFFFFFFFFFFFFFFFF
        D3D3D3BCBCBCDADADADDDDDDE5E5E5F4F4F4FCFCFCF0F2F0C9DCC9C6D6C6C3D1
        C3CACECAC8C8C8BFBFBFC5C5C5D1D1D1DBDBDBDADADABCBCBCD3D3D3FFFFFFFF
        FFFFFFFFFFFFFFFFC8C8C8C2C2C2DEDEDEDBDBDBE8E8E8E2EDE3ABD5B181C18D
        7BBC8959AC6D5AAB6F79B7897EB88C9BC2A4C8D3CAD8D8D8DBDBDBDEDEDEC2C2
        C2C8C8C8FFFFFFFFFFFFFFFFFFFFFFFFC1C1C1C9C9C9E9ECE98BBC9050A85A35
        9D455CAE695EAE6D5DAC6E50A4654EA36459A46C5AA36B57A068459856569D63
        94BD99E6EAE7C9C9C9C1C1C1FFFFFFFFFFFFFFFFFFFFFFFFC8C8C8C6D9C62F98
        364CA9545AAD6447A7556FB47A86B89089B3929EB2A395AA9B79A0836F9B7A56
        9665368F49549B5F5097582F8236BDCFBEC8C8C8FFFFFFFFFFFFFFFFFFFFFFFF
        D0D9D01C8F2151AA5769B66F9FC7A4D5DBD6DDDDDDD5D5D5CBCBCBC1C1C1B6B6
        B6ACACACA1A1A19898988F93906B8D7057975E4B935117731DC8D2C8FFFFFFFF
        FFFFFFFFFFFFFFFF76B3792B98318FC392E7E9E7DFDFDFE2E2E2E4E4E4DCDCDC
        D4D4D4CACACABFBFBFB5B5B5AAAAAAA1A1A199999995959593939382A7852F82
        34649A66FFFFFFFFFFFFFFFFFFFFFFFF439C4638953C5A935EEAEAEAE2E2E2E5
        E5E5E8E8E8E3E3E3DBDBDBD2D2D2C8C8C8BEBEBEB3B3B3A9A9A9A1A1A19B9B9B
        9797975A835E3E8242307C32FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF428D450A64
        0F2A7931C2D1C4E6E6E6E9E9E9E6E6E6E0E0E0D8D8D8CFCFCFC5C5C5BABABAB0
        B0B0A7A7A78E9A90307139125C19356F37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFF4F8F42B772F0B68130E6E19227D30559B6184B68E99C0A2CFD7D1CCD0
        CC8CB49576A7824C915D267C38166E2614651F286A2EEFF3EFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF66A16B10701B10741F127A2515802B
        1785301988341A8A371B8A371A8635197F3118772C176F275F9667FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4F9F584
        B88C3F944F278A3B218A391988341A8A37248F3F2A8F4343975784B78FEFF5F0
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFEFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
      OnClick = BtnDeleteClick
    end
    object BtnSalvar: TBitBtn
      Left = 472
      Top = 3
      Width = 65
      Height = 41
      Hint = 'Gravar o Cadastro'
      Caption = '&Salvar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFF4646463D3D3D4141416B6B6BA5A5A5ADADADA9
        A9A9A8A8A8A6A6A6A4A4A4A2A2A2A0A0A09E9E9E9D9D9D9A9A9A9999999A9A9A
        9191916363633D3D3D353535414141FFFFFFFFFFFF4040409494944B4B4B8888
        88128BF3128BF3128BF3128BF3128BF3128BF3128BF3128BF3128BF3128BF312
        8BF3128BF3128BF3128BF37878787F7F7F505050343434FFFFFFFFFFFF454545
        AEAEAE99999985858525A5F725A5F725A5F725A5F725A5F725A5F725A5F725A5
        F725A5F725A5F725A5F725A5F725A5F725A5F7777777929292A4A4A4353535FF
        FFFFFFFFFF4747473E3E3E414141868686F0F0F0FFFFFFFFFFFFFDFDFDFAFAFA
        F6F6F6F3F3F3F0F0F0EEEEEEEAEAEAE7E7E7E4E4E4E7E7E7D5D5D57979793030
        30212121353535FFFFFFFFFFFF4A4A4A424242444444878787EFEFEFFFFFFFFF
        FFFFFFFFFFFEFEFEFBFBFBF8F8F8F5F5F5F3F3F3EFEFEFECECECE9E9E9ECECEC
        D9D9D9797979303030212121353535FFFFFFFFFFFF4D4D4D4747474747478787
        87EFEFEFCEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CE
        BDB5CEBDB5CEBDB5DEDEDE7B7B7B2F2F2F212121353535FFFFFFFFFFFF4F4F4F
        4C4C4C4B4B4B878787EFEFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFE
        FEFCFCFCF8F8F8F5F5F5F1F1F1F5F5F5E2E2E27D7D7D2F2F2F212121353535FF
        FFFFFFFFFF5353535151514E4E4E888888EFEFEFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFAFAFAF6F6F6FBFBFBE6E6E67D7D7D2F2F
        2F212121353535FFFFFFFFFFFF575757575757515151898989EFEFEFCEBDB5CE
        BDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5CEBDB5
        ECECEC8080802F2F2F212121353535FFFFFFFFFFFF5959595B5B5B5555558B8B
        8BF0F0F0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFF0F0F08484842F2F2F212121353535FFFFFFFFFFFF5B5B5B
        606060595959888888E9E9E9FCFCFCF5F5F5F4F4F4F4F4F4F4F4F4F5F5F5F5F5
        F5F5F5F5F5F5F5F5F5F5F6F6F6FFFFFFEAEAEA808080313131222222353535FF
        FFFFFFFFFF5E5E5E6767676060606767678787878C8C8C888888868686848484
        8282828282828181818181818181817F7F7F8080808181817979794F4F4F3232
        32272727373737FFFFFFFFFFFF6262626B6B6B6A6A6A65656562626260606056
        56564E4E4E4A4A4A4747474545454242424040403D3D3D3A3A3A393939373737
        3737373737373434342D2D2D3A3A3AFFFFFFFFFFFF6868687070706A6A6A6464
        645E5E5E5A5A5A5B5B5B6060606161615C5C5C5959595555555353535353534F
        4F4F4848484242423B3B3B3838383838383333333D3D3DFFFFFFFFFFFF6F6F6F
        7373735454544747474848483E3E3E797979B9B9B9BFBFBFB1B1B1ADADADA8A8
        A8A4A4A4A1A1A19C9C9C9898988C8C8C6B6B6B4141413C3C3C383838404040FF
        FFFFFFFFFF7575757575754141412C2C2C303030202020909090FFFFFFFFFFFF
        F1F1F1ECECECEAEAEAD5D5D5B1B1B1B3B3B3CECECEC7C7C78D8D8D4848484040
        403D3D3D434343FFFFFFFFFFFF7A7A7A7A7A7A4444443030303434342525258E
        8E8EF7F7F7FAFAFAE7E7E7E3E3E3E6E6E6B9B9B95D5D5D707070BDBDBDC3C3C3
        8989894C4C4C444444414141464646FFFFFFFFFFFF7E7E7E7D7D7D4747473131
        313535352626268D8D8DF6F6F6FAFAFAE6E6E6E2E2E2E7E7E7B5B5B54A4A4A62
        6262BABABAC3C3C38B8B8B505050484848454545494949FFFFFFFFFFFF838383
        8282824848483131313434342727278E8E8EF5F5F5FAFAFAE6E6E6E2E2E2E6E6
        E6B6B6B6515151676767BABABAC2C2C28C8C8C5353534C4C4C4A4A4A4D4D4DFF
        FFFFFFFFFF8A8A8A8888884545452B2B2B2F2F2F212121919191FFFFFFFFFFFF
        F0F0F0ECECECEAEAEAD0D0D09B9B9BA2A2A2C9C9C9C6C6C69393935858585050
        504E4E4E797979FFFFFFFFFFFF8686868484845B5B5B4B4B4B4E4E4E45454585
        8585C5C5C5C7C7C7BABABAB6B6B6B3B3B3AEAEAEA5A5A5A2A2A2A3A3A39C9C9C
        8080805F5F5F5A5A5A797979FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnClick = BtnSalvarClick
    end
    object BtnCancelar: TBitBtn
      Left = 389
      Top = 3
      Width = 77
      Height = 42
      Hint = 'Cancelar a edi'#231#227'o'
      Caption = '&Cancelar'
      Glyph.Data = {
        F6060000424DF606000000000000360000002800000018000000180000000100
        180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E2616BF9616BF93842E0FF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0616BF9
        616BF93B46E2FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
        FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
        42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFF3842E0
        4C54EA6169F66972FC757FFE848DFE636DFA3842E0FFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFF3842E0636DFA848DFE757FFE6972FC6169F64C54EA3842E0FFFFFFFF
        FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
        FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
        E73741DFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851E85C64F3646CF96A73FD74
        7DFE7B85FE5D67F73B46E2FFFFFF3B46E25D67F77B85FE747DFE6A73FD646CF9
        5C64F34851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
        E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
        6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFF3741DF4750E75860F15D65F4616AF7646DF96770FB6770FB6770
        FB646DF9616AF75D65F45860F14750E73741DFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
        5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE4E
        55E9575FF05A62F25C64F35C64F35C64F35A62F2575FF04E55E93640DEFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFF3640DE575FF05A62F25C64F35C64F35C64F35A62F2575FF036
        40DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFF3640DE4E55E9575FF05A62F25C64F35C64F35C64
        F35A62F2575FF04E55E93640DEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3640DE424AE34E55E9575FF05A62F2
        5C64F35C64F35C64F35A62F2575FF04E55E9424AE33640DEFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4750E75860F15D
        65F4616AF7646DF96770FB6770FB6770FB646DF9616AF75D65F45860F14750E7
        3741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3741DF4851
        E85A62F2616AF7666FFA6D76FE717BFE6B74FE3B46E26B74FE717BFE6D76FE66
        6FFA616AF75A62F24851E83741DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        3741DF4851E85C64F3646CF96A73FD747DFE7B85FE5D67F73B46E2FFFFFF3B46
        E25D67F77B85FE747DFE6A73FD646CF95C64F34851E83741DFFFFFFFFFFFFFFF
        FFFFFFFFFF3741DF464FE75961F1626BF86B74FE7882FE828CFE616BF93943E1
        FFFFFFFFFFFFFFFFFF3943E1616BF9828CFE7882FE6B74FE626BF85961F1464F
        E73741DFFFFFFFFFFFFFFFFFFF3842E04C54EA6169F66972FC757FFE848DFE63
        6DFA3842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3842E0636DFA848DFE757FFE
        6972FC6169F64C54EA3842E0FFFFFFFFFFFFFFFFFFFFFFFF3A44E15660F1737C
        FE7E87FE626CF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF38
        42E0626CF97E87FE737CFE5660F13A44E1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFF3B46E2616BF9616BF93842E0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFF3842E0616BF9616BF93B46E2FFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B46E23A44E2FFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A44E23B46E2FFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
        FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
      ParentShowHint = False
      ShowHint = True
      TabOrder = 5
      OnClick = BtnCancelarClick
    end
    object BtnEmail: TBitBtn
      Left = 545
      Top = 3
      Width = 69
      Height = 42
      Hint = 'Enviar E-mail dos Cadastros'
      Caption = 'E-mail'
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
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      TabStop = False
      OnClick = BtnEmailClick
    end
  end
  object PnCadastro: TPanel
    Left = -1
    Top = 53
    Width = 690
    Height = 420
    BevelKind = bkFlat
    TabOrder = 1
    object PnInfoCad: TPanel
      Left = 3
      Top = 4
      Width = 682
      Height = 405
      BevelOuter = bvSpace
      TabOrder = 0
      object grp_Clientes: TGroupBox
        Left = 0
        Top = 2
        Width = 677
        Height = 391
        TabOrder = 0
        object lblNome: TLabel
          Left = 16
          Top = 9
          Width = 27
          Height = 13
          Caption = 'Nome'
        end
        object lblIdentidade: TLabel
          Left = 16
          Top = 52
          Width = 52
          Height = 13
          Caption = 'Identidade'
        end
        object lblCpf: TLabel
          Left = 16
          Top = 88
          Width = 17
          Height = 13
          Caption = 'Cpf'
        end
        object lblTelefone: TLabel
          Left = 16
          Top = 125
          Width = 42
          Height = 13
          Caption = 'Telefone'
        end
        object lblEmail: TLabel
          Left = 16
          Top = 159
          Width = 28
          Height = 13
          Caption = 'E-mail'
        end
        object lblConsultaCep: TLabel
          Left = 16
          Top = 205
          Width = 68
          Height = 13
          Caption = 'Consultar Cep'
        end
        object grp_Endereco: TGroupBox
          Left = 15
          Top = 249
          Width = 641
          Height = 136
          TabOrder = 0
          object lblCep: TLabel
            Left = 13
            Top = 8
            Width = 19
            Height = 13
            Caption = 'Cep'
          end
          object lblLogradouro: TLabel
            Left = 149
            Top = 8
            Width = 55
            Height = 13
            Caption = 'Logradouro'
          end
          object lblNumero: TLabel
            Left = 527
            Top = 9
            Width = 37
            Height = 13
            Caption = 'N'#250'mero'
          end
          object lblComplemento: TLabel
            Left = 13
            Top = 48
            Width = 65
            Height = 13
            Caption = 'Complemento'
          end
          object lblBairro: TLabel
            Left = 381
            Top = 48
            Width = 28
            Height = 13
            Caption = 'Bairro'
          end
          object lblCidade: TLabel
            Left = 13
            Top = 88
            Width = 33
            Height = 13
            Caption = 'Cidade'
          end
          object lblEstado: TLabel
            Left = 381
            Top = 88
            Width = 33
            Height = 13
            Caption = 'Estado'
          end
          object lblPais: TLabel
            Left = 433
            Top = 88
            Width = 19
            Height = 13
            Caption = 'Pa'#237's'
          end
          object EdtCep: TDBEdit
            Left = 13
            Top = 24
            Width = 98
            Height = 21
            DataField = 'Cep'
            DataSource = DsCadClientes
            MaxLength = 9
            TabOrder = 0
          end
          object EdtLogradouro: TDBEdit
            Left = 146
            Top = 24
            Width = 341
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Logradouro'
            DataSource = DsCadClientes
            TabOrder = 1
          end
          object EdtNumero: TDBEdit
            Left = 525
            Top = 24
            Width = 78
            Height = 21
            DataField = 'Numero'
            DataSource = DsCadClientes
            TabOrder = 2
          end
          object EdtComplemento: TDBEdit
            Left = 13
            Top = 63
            Width = 345
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Complemento'
            DataSource = DsCadClientes
            TabOrder = 3
          end
          object Edt_Bairro: TDBEdit
            Left = 381
            Top = 63
            Width = 222
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Bairro'
            DataSource = DsCadClientes
            TabOrder = 4
          end
          object Edt_Cidade: TDBEdit
            Left = 13
            Top = 103
            Width = 345
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Cidade'
            DataSource = DsCadClientes
            TabOrder = 5
          end
          object Edt_Estado: TDBEdit
            Left = 381
            Top = 103
            Width = 33
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Estado'
            DataSource = DsCadClientes
            TabOrder = 6
          end
          object Edt_Pais: TDBEdit
            Left = 433
            Top = 103
            Width = 170
            Height = 21
            CharCase = ecUpperCase
            DataField = 'Pais'
            DataSource = DsCadClientes
            TabOrder = 7
          end
        end
        object EdtNome: TDBEdit
          Left = 16
          Top = 24
          Width = 481
          Height = 21
          CharCase = ecUpperCase
          DataField = 'Nome'
          DataSource = DsCadClientes
          TabOrder = 1
        end
        object EdtIdentidade: TDBEdit
          Left = 16
          Top = 65
          Width = 201
          Height = 21
          DataField = 'Identidade'
          DataSource = DsCadClientes
          MaxLength = 12
          TabOrder = 2
        end
        object EdtCpf: TDBEdit
          Left = 16
          Top = 103
          Width = 201
          Height = 21
          DataField = 'Cpf'
          DataSource = DsCadClientes
          MaxLength = 15
          TabOrder = 3
        end
        object EdtTelefone: TDBEdit
          Left = 16
          Top = 138
          Width = 201
          Height = 21
          DataField = 'Telefone'
          DataSource = DsCadClientes
          MaxLength = 15
          TabOrder = 4
        end
        object EdtEmail: TDBEdit
          Left = 16
          Top = 174
          Width = 481
          Height = 21
          CharCase = ecLowerCase
          DataField = 'Email'
          DataSource = DsCadClientes
          TabOrder = 5
        end
        object BtnConsultaCep: TBitBtn
          Left = 503
          Top = 219
          Width = 144
          Height = 29
          Caption = '   Consultar'
          Glyph.Data = {
            F6060000424DF606000000000000360000002800000018000000180000000100
            180000000000C006000000000000000000000000000000000000FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCCD2E2B9BDCFD8D1D7FF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8D0E1285A
            9F2B5899626F8DABA2AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            C8D1E3285EA55BD3F977DBF426589F707B9BFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFC8D2E52963AC5BD5FA7EE3FA45AFF11879DE255099FFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFC9D4E72967B45CD5FA7FE3FA45AFF1177FE41F5AADC9
            D4E5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D5E9296CBA5CD5FC7FE3FA44AFF1177F
            E41F5EB6C9D5E9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9D6EA2971C15CD5FC7EE3FA
            44AFF1177FE41F63BDC9D6EAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFF7F6F7E7E5E6E6E5E6F4F3F3FFFFFFFFFFFFFFFFFFFFFFFF447DC551
            C3F47EE3FA44AFEF177FE41F67C3C9D8ECFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFDFCFCB6B2B66A636C483F48564950534952453B455C545CA8A3A8F7F7
            F7EFEDF1B4C2D52E79C83DA2E91780E41F6CC8C9D9EDFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFEFEEEF6C646E66574AAD9D6FFBDCACFFE6C4FFEECDFFF5CC
            C0C8A6606263483C4871647F9CA1B691A9BC2372CB1F70D2C9DBF1FFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFEFEEEF5D56618E7753F2C18FFFCFA9FFD6B3FF
            E6C9FFEDD0FFF2D3FFF8D8FFFCDF97ACA6453B45726374C8C1CBE0EEFAD4E3F5
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A737E8D734FEAB486F5BC
            91F6BD91FFD8B6FFE8CDFFEED2FFF3D7FFF9E0FFFDE9FFFEF095AEAD463C49CD
            C9CDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC9C6CB6F5C51
            DAA574EDB489E2A97EF8BF93FFDAB9FFE7CDFFEED5FFF4DAFFF9E3FFFDEFFFFE
            F7FFFEEE6B7175A5A1A7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF8F8792A07F52E1A87DDBA277DDA479F6BD92FFD7B5FFE7CEFFEDD4FFF2DA
            FFF7E1FFFAE7FFFDEDFFFCE7CCD6C05D555FFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFF706471C4905DDDA479D39A6FF8BF94FFD0ACFFDABCFF
            EBD8FFEBD4FFEED7FFF4DDFFF7E1FFF8E1FFF9DEFFFAD75D525FF0F0F1FFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7C6A78C0895BDAA176EFB68BDAA1
            76E5AC81FDC498FFDCBDFFEFE0FFECD5FFEED6FFF2DAFFF4DAFFF3D8FFF2CF7D
            7179D6D5D8FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7E7181BE8759
            D89F74E4AB80FFCCA5FFE1CBFFDBBFFFCCA4FFDFC3FFECDBFFE9D1FFECD3FFED
            D3FFEDD1FFEFCE7F767BDAD8DBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFF827788BF8857D0976CF3BA8FFFE1CBFFEEE2FFF9F5FFDABDFFCBA3FFE6D1
            FFE4CBFFE5CBFFE7CDFFE7CCFFECC26A5E6BF1F1F2FFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFA8A0ACA68053CB9267EBB287FFD9BBFFEADAFFF1E7FF
            DEC5F1B88DFFDBBFFFCCA3FED3AEFFD8B6FFDDC0D3C594796F7CFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDCE08B776FBF8656D9A075FCC3
            98FFDCC2FFE5D2FFCCA5FBC297FCC398ECB388F3BA8EFFC99EFCD1A08C8171BC
            B8BEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA4AF
            9D7E5CC0885CDBA277EEB58AFBC297F6BD92EEB58AD1986DDDA479F1B88DF4BE
            91B09F77847A89FCFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFAFAFA9C929FA0825FBF8857CD9469D69D72DDA479DBA277E3AA7F
            EAB186DFAC7BAB976F857988E9E8EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFAB2ABB598867DAD875AC38C5BBC
            8558C28B5DCF9967BA9668958475968F9BEDECEFFFFFFFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE4E0
            E4B7AFBA9D91A09F919DA1939D968B9BA69FABD7D3D8FFFFFFFFFFFFFFFFFFFF
            FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF}
          TabOrder = 7
          OnClick = BtnConsultaCepClick
        end
        object EdtConsultaCep: TEdit
          Left = 16
          Top = 222
          Width = 478
          Height = 21
          TabOrder = 6
          OnKeyPress = EdtConsultaCepKeyPress
        end
        object edtJSON: TMemo
          Left = 239
          Top = 65
          Width = 258
          Height = 89
          Lines.Strings = (
            '')
          TabOrder = 8
          Visible = False
        end
      end
    end
  end
  object StatusBar: TStatusBar
    AlignWithMargins = True
    Left = 0
    Top = 470
    Width = 690
    Height = 26
    Cursor = crHandPoint
    Align = alNone
    BorderWidth = 2
    Panels = <>
    SimplePanel = True
    SimpleText = 
      '                                                                ' +
      '  F2 - Novo |'#13#10'F4 - Deletar | '#13#10'F5 - Cancelar |'#13#10'F6 - Salvar'
  end
  object DsCadClientes: TDataSource
    DataSet = DM.CadClientes
    Left = 632
    Top = 67
  end
end
