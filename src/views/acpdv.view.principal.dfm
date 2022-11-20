object PagePrincipal: TPagePrincipal
  Left = 0
  Top = 0
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsDialog
  Caption = 'PDV'
  ClientHeight = 730
  ClientWidth = 1168
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWhite
  Font.Height = -12
  Font.Name = 'Segoe UI'
  Font.Style = []
  KeyPreview = True
  Position = poDesktopCenter
  StyleName = 'Windows'
  OnClose = FormClose
  OnCreate = FormCreate
  OnKeyDown = FormKeyDown
  OnShow = FormShow
  TextHeight = 15
  object pnlMaster: TPanel
    Left = 0
    Top = 0
    Width = 1168
    Height = 730
    Align = alClient
    BevelOuter = bvNone
    TabOrder = 0
    object pnlContainer: TPanel
      Left = 0
      Top = 0
      Width = 1168
      Height = 730
      Align = alClient
      BevelOuter = bvNone
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clWindowText
      Font.Height = -12
      Font.Name = 'open sams'
      Font.Style = []
      ParentBackground = False
      ParentFont = False
      TabOrder = 0
      DesignSize = (
        1168
        730)
      object pnlTitle: TPanel
        Left = 0
        Top = 0
        Width = 1168
        Height = 60
        Align = alTop
        BevelOuter = bvNone
        Caption = 'Caixa Aberto'
        Color = 7119398
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWhite
        Font.Height = -40
        Font.Name = 'open sams'
        Font.Style = []
        ParentBackground = False
        ParentFont = False
        TabOrder = 0
      end
      object pnlButton: TPanel
        Left = 0
        Top = 630
        Width = 1168
        Height = 100
        Align = alBottom
        BevelOuter = bvNone
        Padding.Left = 5
        Padding.Top = 10
        Padding.Right = 5
        Padding.Bottom = 10
        TabOrder = 1
        object pnlCancelarOp: TPanel
          AlignWithMargins = True
          Left = 5
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 0
          object shpCancelarOp: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnCancelarOp: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Opera'#231#227'o'
            Flat = True
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlConsultarPreco: TPanel
          AlignWithMargins = True
          Left = 193
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 1
          object shpConsultarPreco: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnConsultarPreco: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Consultar Pre'#231'o'
            Flat = True
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlMaisFuncoes: TPanel
          AlignWithMargins = True
          Left = 975
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alRight
          BevelOuter = bvNone
          TabOrder = 2
          object shpMaisFuncoes: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnMaisFuncoes: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Mais Fun'#231#245'es'
            Flat = True
            OnClick = btnMaisFuncoesClick
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlAbrirCaixa: TPanel
          AlignWithMargins = True
          Left = 381
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 3
          object shpAbrirCaixa: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnAbrirCaixa: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Abrir Caixa'
            Flat = True
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarVenda: TPanel
          AlignWithMargins = True
          Left = 569
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 4
          object shpCancelarVenda: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnCancelarVenda: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Venda'
            Flat = True
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
        object pnlCancelarItem: TPanel
          AlignWithMargins = True
          Left = 757
          Top = 10
          Width = 185
          Height = 80
          Margins.Left = 0
          Margins.Top = 0
          Margins.Bottom = 0
          Align = alLeft
          BevelOuter = bvNone
          TabOrder = 5
          object shpCancelarItem: TShape
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Brush.Color = 14342621
            Pen.Style = psClear
            Shape = stRoundRect
            ExplicitTop = -4
          end
          object btnCancelarItem: TSpeedButton
            Left = 0
            Top = 0
            Width = 185
            Height = 80
            Align = alClient
            Caption = 'Cancelar Item'
            Flat = True
            ExplicitLeft = 64
            ExplicitTop = 24
            ExplicitWidth = 23
            ExplicitHeight = 22
          end
        end
      end
      object pnlMail: TPanel
        Left = 0
        Top = 60
        Width = 1168
        Height = 570
        Align = alClient
        BevelOuter = bvNone
        TabOrder = 2
        object pnlOperacoes: TPanel
          Left = 778
          Top = 0
          Width = 390
          Height = 570
          Align = alRight
          BevelOuter = bvNone
          Padding.Top = 5
          Padding.Bottom = 20
          TabOrder = 0
          object pnlTotalCompra: TPanel
            Left = 0
            Top = 480
            Width = 390
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 0
            object lblTitleTotalCompra: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 387
              Height = 18
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Total da Compra'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'open sams'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 115
            end
            object pnlEdtTotalCompra: TPanel
              Left = 0
              Top = 18
              Width = 390
              Height = 52
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object shpTotalCompra: TShape
                Left = 3
                Top = 3
                Width = 384
                Height = 46
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 112
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblTotalCompra: TLabel
                AlignWithMargins = True
                Left = 13
                Top = 8
                Width = 364
                Height = 36
                Margins.Left = 10
                Margins.Top = 5
                Margins.Right = 10
                Margins.Bottom = 5
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 999,99'
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'open sams'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 126
                ExplicitHeight = 32
              end
            end
          end
          object pnlSubTotal: TPanel
            Left = 0
            Top = 410
            Width = 390
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 1
            object lblTitleSubTotal: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 387
              Height = 18
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Sub Total'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'open sams'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 64
            end
            object pnlEdtSubTotal: TPanel
              Left = 0
              Top = 18
              Width = 390
              Height = 52
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object shpSubTotal: TShape
                Left = 3
                Top = 3
                Width = 384
                Height = 46
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 112
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblSubTotal: TLabel
                AlignWithMargins = True
                Left = 13
                Top = 8
                Width = 364
                Height = 36
                Margins.Left = 10
                Margins.Top = 5
                Margins.Right = 10
                Margins.Bottom = 5
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 6,46'
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'open sams'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 96
                ExplicitHeight = 32
              end
            end
          end
          object pnlQuantidade: TPanel
            Left = 0
            Top = 340
            Width = 390
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 2
            object lblTitleQuantidade: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 387
              Height = 18
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Quantidade'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'open sams'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 81
            end
            object pnlEdtQuantidade: TPanel
              Left = 0
              Top = 18
              Width = 390
              Height = 52
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object shpQuantidade: TShape
                Left = 3
                Top = 3
                Width = 384
                Height = 46
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 112
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtQuantidade: TEdit
                AlignWithMargins = True
                Left = 13
                Top = 8
                Width = 364
                Height = 36
                Margins.Left = 10
                Margins.Top = 5
                Margins.Right = 10
                Margins.Bottom = 5
                Align = alClient
                Alignment = taCenter
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Ctl3D = True
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'open sams'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                Text = '10'
              end
            end
          end
          object pnlPreco: TPanel
            Left = 0
            Top = 270
            Width = 390
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 3
            object lblTitlePreco: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 387
              Height = 18
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Pre'#231'o'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'open sams'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 42
            end
            object pnlEdtPreco: TPanel
              Left = 0
              Top = 18
              Width = 390
              Height = 52
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object shpPreco: TShape
                Left = 3
                Top = 3
                Width = 384
                Height = 46
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 112
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object lblPreco: TLabel
                AlignWithMargins = True
                Left = 13
                Top = 8
                Width = 364
                Height = 36
                Margins.Left = 10
                Margins.Top = 5
                Margins.Right = 10
                Margins.Bottom = 5
                Align = alClient
                Alignment = taCenter
                Caption = 'R$ 8,90'
                Color = clBtnFace
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'open sams'
                Font.Style = []
                ParentColor = False
                ParentFont = False
                ExplicitWidth = 96
                ExplicitHeight = 32
              end
            end
          end
          object pnlProduto: TPanel
            Left = 0
            Top = 200
            Width = 390
            Height = 70
            Align = alBottom
            BevelOuter = bvNone
            TabOrder = 4
            object lblTitleProduto: TLabel
              AlignWithMargins = True
              Left = 3
              Top = 0
              Width = 387
              Height = 18
              Margins.Top = 0
              Margins.Right = 0
              Margins.Bottom = 0
              Align = alTop
              Caption = 'Produto'
              Font.Charset = DEFAULT_CHARSET
              Font.Color = clWindowText
              Font.Height = -16
              Font.Name = 'open sams'
              Font.Style = []
              ParentFont = False
              ExplicitWidth = 55
            end
            object pnlEdtProduto: TPanel
              Left = 0
              Top = 18
              Width = 390
              Height = 52
              Align = alClient
              BevelOuter = bvNone
              Padding.Left = 3
              Padding.Top = 3
              Padding.Right = 3
              Padding.Bottom = 3
              TabOrder = 0
              object shpProduto: TShape
                Left = 3
                Top = 3
                Width = 384
                Height = 46
                Align = alClient
                Brush.Color = 7119398
                Pen.Style = psClear
                Shape = stRoundRect
                ExplicitLeft = 112
                ExplicitTop = 40
                ExplicitWidth = 65
                ExplicitHeight = 65
              end
              object edtProduto: TEdit
                AlignWithMargins = True
                Left = 13
                Top = 8
                Width = 364
                Height = 36
                Margins.Left = 10
                Margins.Top = 5
                Margins.Right = 10
                Margins.Bottom = 5
                Align = alClient
                Alignment = taCenter
                BevelInner = bvNone
                BevelOuter = bvNone
                BorderStyle = bsNone
                Color = 7119398
                Ctl3D = True
                Font.Charset = DEFAULT_CHARSET
                Font.Color = clWhite
                Font.Height = -27
                Font.Name = 'open sams'
                Font.Style = []
                ParentCtl3D = False
                ParentFont = False
                TabOrder = 0
                Text = '7896152812345'
              end
            end
          end
          object pnlImgProduto: TPanel
            Left = 0
            Top = 5
            Width = 390
            Height = 195
            Align = alClient
            BevelOuter = bvNone
            Padding.Left = 120
            Padding.Top = 10
            Padding.Right = 120
            Padding.Bottom = 10
            TabOrder = 5
            object ImgProduto: TImage
              Left = 120
              Top = 10
              Width = 150
              Height = 175
              Align = alClient
              Center = True
              Picture.Data = {
                0A544A504547496D616765B1110000FFD8FFE000104A46494600010100000100
                010000FFDB008400090607121212151312121515151515151515151515151515
                15151515161715151517181D2820181A251B151521312125292B2E2E2E171F33
                38332D37282D2E2B010A0A0A0E0D0E1810101A371F1F202D2D2D2D2B2B2D2D2F
                2D2D2D2D2D2D2D2D2D2F2D2D2D2D2D2D2B2D2D2D2D2D2D2D2D2D2D2D2D2D2D2D
                2D2D2D2D2D2D2D2D2DFFC000110800B7011303012200021101031101FFC4001B
                00000203010101000000000000000000000001020305040607FFC40039100002
                0200040403060504010403000000000102110304213112415161057191061322
                81A1B11432D1E1F04252C1F123168292A2073362FFC4001A0100030101010100
                00000000000000000000010203040506FFC4002A110002010304020103040300
                0000000000000102031121041231411351140522325271A1B1236191FFDA000C
                03010002110311003F00FB880000000000000860020189800C04300103013100
                93189A144006C18322C4318080002C560D914C2E3B120223B0B8C434C8B991F7
                81702C6C83636CAE4C620E20B10360036C8583100128B149884D808191180011
                025403034C4000201911800C08D858809088F10580120646C3882E0484016170
                010EC8B62B8C76441B158AE3B0C05C41C420B031058AC0602616464C008CCAD0
                E52236032CE21590B043112B022D8D3180031263B010983010C010D08690C4C7
                400002344040000264840020A180808858C5400024869012C61426578B8F18EE
                CE2C4F125FD2BE6CC2A6A29D3FC9971A729708EF6C84A6663CFC9FFA23EFE4F9
                9CCF5F4FA365A791A32C52A9639C7C761627AD80FC2CEBFC40BF1472119CA3FD
                C979B0F9B10F0B3B7F12259938D6243FBA3FF9224945EDF463F9910F133ABF10
                2798392515DFD4A669F27EA35ADA7EC5E26777BE17BF32E4E7CA9FCCA3F14D6F
                6BCCD63A884B864BA6D728DC8E213F7862E1E74E9866ECD94C868D05326A6714
                31CB5621699274710F88E7531A9957117B61653C41C4302E4C9265099252188B
                8651C63011A634241400304000000C0600213636519BFCAC89BDB16C695DD8A3
                1F3AD6915FAFC8E2CD669C7F33B7D2F45E75B95E6F32A1B3F8E5B765D4CCC49B
                EA7CE6A75B3BB573D1A3413CD8BE78CE5F2FA0932B8CD2E7FBBE8726671654DE
                B18FF757D9733837379E59D71875C1DB3CD463BB492EACE4C4F1C87F4A72DF6D
                169BEACC2C59713B96AB7AD5C9D754B6F227859984AF8E134B8970F3FA27B68C
                B5BD9AECA6B9C9D19AF1FC6B54A314F6AB94BCFF0088E4C4CD66712971E25F67
                C2B5EB547378866B17DF7C292C38CB4496B4AD55F734A19E941C3FE2B8C945F4
                92775255D87B64F965EE8C55E3133B17C3F1EEE7B53DDB7AF2E7B15BC86353E2
                4AF46976E46DF88F8D2E3708C5CA9D5ABADB969AB387319D9F1D470FA4924ED4
                95AF474F6B1B83B8D6A256E0A70BC2719FC5C092AFCBCFD7FC16FB89438794AF
                5E5BECBCF43BB27E31889465286EE71927A4B4AE1A4AF4D4EDCD38CD2754EF6B
                D39AF52674DF3160B50EF692C18F87E2D8B86EB8EF4D9DC92EDAEBCD74DCD0C3
                F68557C7069EF69DAF3AFF0067061F0B9BB8B77CD2AAA57AFF003A0B1BC2E3C2
                DC1BE893BBD1EC9BD8569A41FE293CAB1AB83E2B196D2F96C4FF001317BCBD5D
                A3C766F0F113FCADAA5525A3BAD9F425879F961BA9EDD79AF3057E825423D1E9
                F3092D60FE5FA14E0E78E38667895C1F6F5E65B8B95789AE1D29F357F9BCBB9E
                8E97572BED99E757A09651AF819B3BF0718F258598945D4934D68D3D28D6CB66
                8F5E32B9C0D1BAA45D1919D838F6754266C99075219083268B421A1890200180
                00C46BA4310C620136300000001001CF9F7503A0CDF1CC4A825D7EC61AA9ECA3
                297FA34A51DD348F3799C6E29B93E6E97972485870B68AE50D4EA50E04A4FA6C
                7C6A4E72C9EEBB452488E61AC24E4D5B49A8AE8DFF0053FA19798CB624F86DB8
                A95B715AF65FE7E86AE5F2529B93C4D6F44BA2D1DF9DA34A383F6A3D0A74925C
                1CCEA58F35E1D91786E4DC5B9570A4968ABB3DB43B25092DB0D6FCD2D3D3E46D
                CB0D56A420B5E5A7EC54A2F812A9D9E531F258CF114A318D55B8EC935FB33632
                798696B876ECECCDB7E49FF1594E0BBE69744B7F9B214DC1D916FEE57671C307
                E26FDDBD5DA2D784DBAE0AF334BDED46F4210836B89CAFB248BDCF8445FB6674
                B0AF96D55CDE9C8AF8E5AFC0DAE7B5743B5E25BF375F72FC1868DF56F7DE9111
                9365BC232D6228D5E1BE9B6B7D3D0A7338EA4E3717C293E576EF437715C5AD57
                CCAB0A316B65DCD2EF82535C9E7A52C3F87FA6A4DD5727AF3F3163F86E1E256B
                BE89ADD1E87359583554B9BD52E4657E030D4935A764DAEDB1124BB46909FA67
                91C4CBE2E03725F96E9A6D69AEEBA7EE6A787E7A5F992B92A692D777CEBCECBF
                C57D9A53929C24F572E2E26F9D70E97D34F92343D97F0EF752B947925614E9DD
                A2AB564E2F0772F0F598C3F8FF0032FCB3AA6ABEEBB1E53033547D0562A49AD3
                4B5F3AD0F93C719D9EB50E0F2E5C9EC3279935B2F8C791C8660DFCAE31D71664
                D1B987885D167060E21D7091AA6497A63211648B246000006C261630686210C4
                C68002C028040297630FC6A7AD7455FA9BA79AF1395C9BEECF37EA92B51B7B3A
                B48AF3329377A73D3D4EDF0DFF0091F1BFCB1F862BBF37F638E1BB75D7F6FB9A
                D96828C5579F9F73C2D2C2F2B9E957962C5D3932718F7A43507F26188F92FA1D
                F6B659C77E9154B134D15954F1528FF372C93D74FE3385ADF8B65CCC27266B08
                A6539A971269AE75C8A25892D631D785C7B36B9DF6A2398C4E6B5AEF5BE97F72
                9C96338AAD76E7BDDFA1CD757C9DAA1F6E0D1C195C38B6E969AFF4432FE22EB8
                5C5A7ADB54EA3A6AFD7B9CB99CE3E0704E9EADBECEF45DCCECEC54307FFCC942
                37CE4ABFCB29CFF48A346FF97668663C4529AE915C5A2E5FEB52796F178B6E17
                6D2BEB5F35F231331915295A934E2ADBBD649A4B55E8196C82F78D4748B493AD
                2D25AA5DB5BF99316CD654E1635B35E2F1E1D5A4ED69B3AABE7B9762789460B5
                7AAA8BE8B4B66578965E32716A4D56CBE1F89A4E93BDBAD90CE43DE45AD53928
                A5D63BEBE8B6F32DBF4CCD423D9A38D9FE2D9D68B67B5FFB393339A9424B875D
                9B7774B6F97231F2D9394149C64DB515ABFEA75A3FA9D1948B8F1397C4A4D6B7
                6D69ADF625BB97B123770715CA29DBA97EB7F7AD3B1A387984D6FB47EBB1E632
                F9C7756DF47CE96DFE7D4EDC37250A7556E9ADF75F4D4D69C9F472D587B3BA19
                A729C95EB507F3713E7AB73D660E2C963CADF3FA2DBE9479DF15C251C7C44B6E
                2B5FF754BFC9E969257BA38AB46CD1D39291BF92C43CD65646DE4A67744C19E8
                70267761332B2B234B099B2333AE24D154196265A259201580C0DB10C0621343
                00000001588019E673AB73D2B31BC5F02BE35B3DFB33CFFA95372A575D1D3A59
                25331A38569C56EDF2E4BAFD0DAF77497438727156BAEBF6FA9CDE37E391C28B
                8C1A9622F45E7DFB1E452DB4E93933BA4A5527B626A3CE461A4A695EC9BFB176
                04A125A1F30CCA9E2CB8A6DB7D5EC96FA1EA7D99CE38A7C7F956CDF2F3EFFB11
                4B5779A52E0DEB68764372793D062E0BBD36E6CE3CD6149BAF3D5EC6362FB4EB
                DE38CDD252F864B6ABD2CD7CAF8C46695D34F4B5F7A2F7D29E2F632746AD3B36
                8E5CCE59B8B496F7D9338230716D7F552D6B9EBAFC8DE79CC36D27D37E5A3FBE
                8662C486227C2EA9BA7DECCE74D27866B4EA4B868F3EF894DDD3B4DF3DD68FEA
                F42A9CA736D34D282B4AD6972E9E6BD19E8B35935152ADE7B3F2E8430FC29DF1
                35ABD5F755B993835D1D2AB4793CEE7B1E5F0AB7AD6AB4D535AE9BEB777D09E1
                E2E22AD6DCAEFC956BE86F2F03E39EA973B6D69BF2EFC88663C25FBC4D3BAE55
                FD34D5FD436CADC079A1C1813949B51DAB45AF3D1EBF4FA062CB135A9745B734
                B5D5F63D1E0F85A925696DC5DEB93B2D7E13082D5A5BAEAFF963F1CFD12EBC0F
                3F80E5C493B49EFD34D12FAD966164DB97C3249D3B4D6A92BAB35B1F1B070E36
                DD357FF93D5BF2BD4F3F9FF6AF020D355292FED5BF9828E6DCFEC1BA52CA4694
                32CA0EA555A34F9B5A37EA6778878FA8B58386F57F9E4B4A8DDFAEC79AF11F6A
                31B15BE0F816D7CFB2B333297BEEDF53754DF2F067B57793DBAC74E707C576AA
                DE9B6D7DF6F4383C7D7FCD7FDD18CBE95FE0CF8E3BE3826F4ABAF36ACD1F1F5F
                161BEB87F694BF53B3477BE4E2D5248A32D236327230F2AF537324B63D24711B
                F94669E11999489A9848D62433A60588AE0588D1104AC06908606D898A4C0622
                42B100807626C1916031B2AC68A69A7AA7B936CAE4C99670523CD6794F0B8953
                D9F04FBBD17CEACF1EB2CD36DF5E67D2F3382A69C5EDFCD8F29E2B917872A7AA
                7B4BAF67DCF9ED768DC731FC7FA3D8D16A570F930786BCC8CB11F0D5E96B4D45
                9AC369D6BD8A252934E37BA3C9D87AEA5745199827DCE38CF130DB7872A5CD37
                A7A1A39BC6827A7A747E673799A45B455EE3FF00A9651D27092E771D791D30F6
                9B078ADCA9E8DE8E34FAED4F733B3514B959C3F87536DBE7DF5378285AFC7EC6
                528267B08F8FE1C95FBE8D6A97C49BA7CAB91DD94F699255271697F55F2DD24B
                D0F9E62785C2DE9D0E6CEE412E15F3EDA9AC2D7C4BF8309D08DB28FA563FB6B8
                5154A505A6B2725A99589EDCE042569F1B4B4E1B7A725DF99E11787C6FF9E85B
                2CA28F434B2BE64D90A8C7F49EA731FF00C8126FE0C27D15D2FE232317DA4CD6
                23BB51DF6D5D79B382505ABAD95F6AFE5060BD297313517D7FD2D45478219FF7
                939714A5277D764FC8AF072DAAD2CDAC3C2E25C2A3AB56FAD2E9D0CCCDE3C609
                57E6754B979B084DBFB50492596414529D556AD7D5EAC871A8BA393DE4A727AF
                CFEEC5851B7D8E854FD9CD29FA36F2B8CE6E37BC6E976746978CA7C706F67871
                AED569AF5D7E667F87E0D49792FD0D9F16C3727871FED82FAB7FA235D32FBF07
                1EA5DD1CD9285B3D1E4308E1F0DC9EDA1E872B8147A091C4CE9CB40D0C345183
                03AA08D510CB225A9108A268B448DB00A10C0D892B1B13000240478838804162
                6C5646C0A195CA44990912C65522BCC60C66AA4AD6FE84E4C8D90D278652763C
                F78BFB3D69CB09DD6BC2F7F935B9E5B1F2EE2EA5169F3D2BE8CFA4D95E670218
                8AA71525DD7D9F23CFAFF4E84F31C1DD475D3861E4F94E6F01F13AEBEBA2FD0A
                A6DAE5DB53DDF887B2909FE49573A96BF5FD8C0CCFB3B98869C0E4BAC7E25E9B
                9E6D4D1558747A34F5B4E5D98599FCAACE58C977AF3357319292B524E2FA34D7
                DCE1965796D4EDADFD1A30506B0D1D3E58BCDCAF0E49A5BFFA38F1E57375A25A
                799A11852F4AE5ABD0E3FC3BB72926AEDF9F9150C362948AD43E2F3EBB2F97F3
                71E7AA9535F2BD3D79907C57B527CFD4258B51B6D52ECBE5E65D9DD12E4AC551
                8B71F97F923871EDCCAA59B96AD68BA55A288B9B5BEFA79F91B78DF662EAAE8D
                AC3C56AAA54EB93D55EFB98D9DC194A6FB28AE94925E85983832BDB955FF003C
                8E8FC13AE57EBFE3C8A8476333A95372C99F8786AA4AF5FA773A32D96D8D6C97
                8249EB4EBABD0F4191F0551AD2D9D31A7297072CEAA470E4B26D53AE5497EA6B
                65F24DBB76DF5668E5F235C8D1C0CB5723AE95150471D4A9B99C994CAD6869E0
                E10E385474462742462D84224E2871449229089449A23144914891D0008606C0
                98080012131910007215832B6219272212235DC1886464564A456D886362B223
                001A6021D8015E261A7A349AEFA99F8DE0F81276F0A1F255F634D91689708BE5
                14A4D7060E37B3B80F64E3E4FF005B387FE978C5FC33A5BD70DAF3DEACF52D10
                7031969E9BE8D1569AECF1F98F65789FFF0067FE9FB9CF8DEC761C95396DD9D7
                DCF693815BC327E2D35C22BE454F678A5EC6C36E26BC95FDC787EC9413FCFF00
                FAFEE7B378441E107C687A179E7ECF3983ECFE12DD397D3EC746178661C76825
                F7365611196196A945744BA8DF670472A8E9C2CB97470CBA11345121B2B8609D
                11812512C8A2D2248288E049A13011288C8A2498C44A868858D31889D811B018
                1AE04505800589B1116000D910626C060C831B657260012657261264592C6016
                20B10C90591B0B0006C562645B001D8322989B100E4C8049893001D09C41B158
                C028AA489F108404522C82224E2302C4491144A23103234362B000431000AE31
                D910B1889811B00035EC560050059163001106458000109321260022915B626C
                004313620010058AC6030236425200246242B1800116C2C00042B136000046C1
                310000D138B0018162634C00621916C400030B00010987100000B8C00000FFD9}
              Proportional = True
              ExplicitLeft = 168
              ExplicitTop = 56
              ExplicitWidth = 105
              ExplicitHeight = 105
            end
          end
        end
        object pnlGrid: TPanel
          Left = 0
          Top = 0
          Width = 778
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          Padding.Left = 5
          Padding.Top = 5
          Padding.Right = 5
          Padding.Bottom = 5
          TabOrder = 1
          object gridProdutos: TDBGrid
            Left = 5
            Top = 5
            Width = 768
            Height = 560
            Align = alClient
            BorderStyle = bsNone
            DataSource = dsItens
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            Options = [dgTitles, dgRowLines, dgTabs, dgRowSelect, dgTitleHotTrack]
            ParentFont = False
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -12
            TitleFont.Name = 'open sams'
            TitleFont.Style = []
            Columns = <
              item
                Expanded = False
                FieldName = 'codigo'
                Title.Alignment = taCenter
                Title.Caption = 'C'#243'digo'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 80
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'item'
                Title.Alignment = taCenter
                Title.Caption = 'Item'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 40
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'descricao'
                Title.Alignment = taCenter
                Title.Caption = 'Descri'#231#227'o do produto'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 350
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'valorunitario'
                Title.Alignment = taRightJustify
                Title.Caption = 'Valor Unit'#225'rio'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 85
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'quantidade'
                Title.Alignment = taCenter
                Title.Caption = 'Quantidade'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 72
                Visible = True
              end
              item
                Expanded = False
                FieldName = 'subtotal'
                Title.Alignment = taRightJustify
                Title.Caption = 'Sub-Total'
                Title.Font.Charset = DEFAULT_CHARSET
                Title.Font.Color = clWindowText
                Title.Font.Height = -13
                Title.Font.Name = 'open sams'
                Title.Font.Style = []
                Width = 85
                Visible = True
              end>
          end
        end
      end
      object spvFuncoes: TSplitView
        Left = 1168
        Top = 60
        Width = 0
        Height = 570
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 200
        Placement = svpRight
        TabOrder = 3
        UseAnimation = False
        object pnlMenuMaisFuncos: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          Color = 14342621
          ParentBackground = False
          TabOrder = 0
          object Panel1: TPanel
            Left = 0
            Top = 287
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Fechar Caixa (Ctrl+F9)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 0
            object Shape1: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel2: TPanel
            Left = 0
            Top = 82
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Fechar Venda (F7)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 1
            object Shape2: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel3: TPanel
            Left = 0
            Top = 41
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Nova Venda (F3)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 2
            object Shape3: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel4: TPanel
            Left = 0
            Top = 0
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Informar CPF (F9)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 3
            object Shape4: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel5: TPanel
            Left = 0
            Top = 123
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Multiplicar (*)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 4
            object Shape5: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel6: TPanel
            Left = 0
            Top = 164
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Desconto no item (F11)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 5
            object Shape6: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel7: TPanel
            Left = 0
            Top = 205
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Suplemento (Ctrl+F2)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 6
            object Shape7: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
          object Panel8: TPanel
            Left = 0
            Top = 246
            Width = 0
            Height = 41
            Align = alTop
            BevelOuter = bvNone
            Caption = 'Sangria (Ctrl+F3)'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -16
            Font.Name = 'open sams'
            Font.Style = []
            ParentFont = False
            TabOrder = 7
            object Shape8: TShape
              Left = 0
              Top = 39
              Width = 0
              Height = 2
              Align = alBottom
              Brush.Style = bsClear
              Shape = stRoundRect
              ExplicitTop = 0
              ExplicitWidth = 200
            end
          end
        end
      end
      object spvPagamentos: TSplitView
        Left = 1168
        Top = 60
        Width = 0
        Height = 570
        AnimationDelay = 0
        DisplayMode = svmOverlay
        Opened = False
        OpenedWidth = 840
        Placement = svpRight
        TabOrder = 5
        UseAnimation = False
        object pnlPgto: TPanel
          Left = 0
          Top = 0
          Width = 0
          Height = 570
          Align = alClient
          BevelOuter = bvNone
          TabOrder = 0
          ExplicitLeft = 352
          ExplicitTop = 264
          ExplicitWidth = 185
          ExplicitHeight = 41
        end
      end
    end
  end
  object dsItens: TDataSource
    DataSet = dmDados.cdsItens
    Left = 16
    Top = 108
  end
end
