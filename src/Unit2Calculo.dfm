object fCalculo: TfCalculo
  Left = 456
  Top = 138
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'CALCULOS'
  ClientHeight = 625
  ClientWidth = 927
  Color = clBtnFace
  Font.Charset = ANSI_CHARSET
  Font.Color = clBlack
  Font.Height = -13
  Font.Name = 'Candara'
  Font.Style = []
  OldCreateOrder = False
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 15
  object Label5: TLabel
    Left = 40
    Top = 512
    Width = 92
    Height = 19
    Caption = 'MATERIALES:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Candara'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label8: TLabel
    Left = 256
    Top = 512
    Width = 22
    Height = 19
    Caption = '10%'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGreen
    Font.Height = -16
    Font.Name = 'Candara'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label13: TLabel
    Left = 30
    Top = 402
    Width = 63
    Height = 18
    Caption = 'Grabados:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = 'Candara'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object Label58: TLabel
    Left = 30
    Top = 370
    Width = 56
    Height = 18
    Caption = 'Expreso:'
    Font.Charset = ANSI_CHARSET
    Font.Color = clNavy
    Font.Height = -15
    Font.Name = 'Candara'
    Font.Style = [fsBold]
    ParentFont = False
  end
  object pcCalculo: TPageControl
    Left = 0
    Top = 0
    Width = 925
    Height = 625
    ActivePage = tsEmpast
    Font.Charset = ANSI_CHARSET
    Font.Color = clBlack
    Font.Height = -15
    Font.Name = 'Candara'
    Font.Style = []
    HotTrack = True
    ParentFont = False
    TabOrder = 0
    object tsGeneral: TTabSheet
      Caption = 'Calculo General'
      Font.Charset = ANSI_CHARSET
      Font.Color = clGreen
      Font.Height = -19
      Font.Name = 'Candara'
      Font.Style = [fsBold]
      ParentFont = False
      OnShow = tsGeneralShow
      object Label6: TLabel
        Left = 128
        Top = 8
        Width = 120
        Height = 23
        Caption = 'Reporte Diario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label30: TLabel
        Left = 8
        Top = 88
        Width = 106
        Height = 19
        Caption = 'TOTAL VENTAS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label37: TLabel
        Left = 120
        Top = 288
        Width = 150
        Height = 23
        Caption = 'Reporte Por Fecha'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label34: TLabel
        Left = 20
        Top = 328
        Width = 46
        Height = 19
        Caption = 'Desde:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label35: TLabel
        Left = 24
        Top = 360
        Width = 43
        Height = 19
        Caption = 'Hasta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label36: TLabel
        Left = 8
        Top = 400
        Width = 106
        Height = 19
        Caption = 'TOTAL VENTAS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label33: TLabel
        Left = 600
        Top = 0
        Width = 133
        Height = 23
        Caption = 'Lista de Facturas'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzSeparator1: TRzSeparator
        Left = 48
        Top = 264
        Width = 304
        HighlightColor = clGreen
        ShowGradient = True
        ParentColor = False
      end
      object Label2: TLabel
        Left = 56
        Top = 128
        Width = 59
        Height = 19
        Caption = 'COSTOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label4: TLabel
        Left = 56
        Top = 440
        Width = 59
        Height = 19
        Caption = 'COSTOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label9: TLabel
        Left = 37
        Top = 160
        Width = 79
        Height = 19
        Caption = 'GANANCIA:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label11: TLabel
        Left = 32
        Top = 472
        Width = 79
        Height = 19
        Caption = 'GANANCIA:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label15: TLabel
        Left = 240
        Top = 96
        Width = 50
        Height = 19
        Caption = 'Abono:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label16: TLabel
        Left = 248
        Top = 128
        Width = 43
        Height = 19
        Caption = 'Resta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label17: TLabel
        Left = 240
        Top = 408
        Width = 50
        Height = 19
        Caption = 'Abono:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label18: TLabel
        Left = 248
        Top = 440
        Width = 43
        Height = 19
        Caption = 'Resta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label3: TLabel
        Left = 40
        Top = 192
        Width = 81
        Height = 19
        Caption = 'DIGITACION'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label7: TLabel
        Left = 8
        Top = 224
        Width = 38
        Height = 19
        Caption = 'Total:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label10: TLabel
        Left = 120
        Top = 224
        Width = 12
        Height = 19
        Caption = '%:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label12: TLabel
        Left = 184
        Top = 224
        Width = 16
        Height = 19
        Caption = '=='
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label54: TLabel
        Left = 48
        Top = 512
        Width = 81
        Height = 19
        Caption = 'DIGITACION'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label56: TLabel
        Left = 16
        Top = 544
        Width = 38
        Height = 19
        Caption = 'Total:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label57: TLabel
        Left = 136
        Top = 544
        Width = 12
        Height = 19
        Caption = '%:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label69: TLabel
        Left = 200
        Top = 544
        Width = 16
        Height = 19
        Caption = '=='
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dpFeRe: TDateTimePicker
        Left = 32
        Top = 40
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 0
      end
      object bbRepo: TRzBitBtn
        Left = 160
        Top = 40
        Width = 121
        Height = 33
        Caption = 'REPORTE DIARIO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 1
        TextStyle = tsRecessed
        OnClick = bbRepoClick
      end
      object erepoT: TEdit
        Left = 120
        Top = 80
        Width = 113
        Height = 26
        Color = clSkyBlue
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object dpFeRe1: TDateTimePicker
        Left = 72
        Top = 320
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 3
      end
      object dpFeRe2: TDateTimePicker
        Left = 72
        Top = 352
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object erepoT1: TEdit
        Left = 120
        Top = 392
        Width = 113
        Height = 26
        Color = clSkyBlue
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object bbRepo1: TRzBitBtn
        Left = 200
        Top = 344
        Width = 121
        Height = 33
        Caption = 'REPORTE RANGO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 6
        TextStyle = tsRecessed
        OnClick = bbRepo1Click
      end
      object bBuscarG: TRzBitBtn
        Left = 288
        Top = 40
        Width = 33
        Height = 33
        Caption = 'BUSCAR LISTADO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 7
        TextStyle = tsRecessed
        Visible = False
        OnClick = bBuscarGClick
      end
      object dbgfactg: TDBGrid
        Left = 392
        Top = 26
        Width = 497
        Height = 551
        DataSource = dsRfactG
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -16
        TitleFont.Name = 'Candara'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'reciboN'
            Title.Caption = 'Fact'
            Width = 46
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fecha'
            Title.Caption = 'De fecha'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'subtotal'
            Title.Caption = 'Subtotal'
            Width = 69
            Visible = True
          end
          item
            Color = clMenuBar
            Expanded = False
            FieldName = 'totalNeto'
            Title.Caption = 'Total Neto'
            Width = 81
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'tcosto'
            Title.Caption = 'Costo'
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'abono'
            Title.Caption = 'Abono'
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'restante'
            Title.Caption = 'Pendient.'
            Width = 63
            Visible = True
          end>
      end
      object eMatG: TEdit
        Left = 120
        Top = 120
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 9
      end
      object eMatFG: TEdit
        Left = 120
        Top = 432
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 10
      end
      object eNetoG: TEdit
        Left = 120
        Top = 152
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 11
      end
      object eNetoFG: TEdit
        Left = 120
        Top = 464
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 12
      end
      object eAbono: TEdit
        Left = 296
        Top = 88
        Width = 81
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 13
      end
      object eResta: TEdit
        Left = 296
        Top = 120
        Width = 81
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 14
      end
      object eresta1: TEdit
        Left = 296
        Top = 432
        Width = 81
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
      end
      object eAbono1: TEdit
        Left = 296
        Top = 400
        Width = 81
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 16
      end
      object bBuscarG1: TRzBitBtn
        Left = 280
        Top = 304
        Width = 33
        Height = 33
        Caption = 'BUSCAR LISTADO'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 17
        TextStyle = tsRecessed
        Visible = False
        OnClick = bBuscarG1Click
      end
      object RzBitBtn1: TRzBitBtn
        Left = 312
        Top = 0
        Width = 65
        Height = 33
        Caption = 'Refresh'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 18
        TextStyle = tsRecessed
        OnClick = RzBitBtn1Click
      end
      object eTDig: TEdit
        Left = 48
        Top = 216
        Width = 65
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 19
        Text = '0'
      end
      object eDig: TEdit
        Left = 208
        Top = 216
        Width = 89
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 20
      end
      object eDigP: TEdit
        Left = 136
        Top = 216
        Width = 41
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 21
        Text = '50'
      end
      object eTDig1: TEdit
        Left = 56
        Top = 536
        Width = 73
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 22
        Text = '0'
      end
      object eDigP1: TEdit
        Left = 152
        Top = 536
        Width = 41
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 23
        Text = '50'
      end
      object eDig1: TEdit
        Left = 224
        Top = 536
        Width = 89
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 24
      end
    end
    object tsEmpast: TTabSheet
      Caption = 'Calculo Empastado'
      ImageIndex = 1
      OnShow = tsEmpastShow
      object Label31: TLabel
        Left = 460
        Top = 56
        Width = 35
        Height = 18
        Caption = 'Total:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label39: TLabel
        Left = 128
        Top = 56
        Width = 39
        Height = 18
        Caption = 'Hasta:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label40: TLabel
        Left = 124
        Top = 24
        Width = 44
        Height = 18
        Caption = 'Desde:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label38: TLabel
        Left = 5
        Top = 104
        Width = 92
        Height = 14
        Caption = 'TOTAL SERVICIOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object Label60: TLabel
        Left = 22
        Top = 466
        Width = 90
        Height = 18
        Caption = 'Reparaciones:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label43: TLabel
        Left = 76
        Top = 404
        Width = 35
        Height = 18
        Caption = 'Tesis:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label42: TLabel
        Left = 68
        Top = 376
        Width = 43
        Height = 18
        Caption = 'Libros:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label32: TLabel
        Left = 424
        Top = 128
        Width = 139
        Height = 23
        Caption = 'Lista de Servicios'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label1: TLabel
        Left = 432
        Top = 8
        Width = 120
        Height = 23
        Caption = 'Reporte Diario'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object RzSeparator2: TRzSeparator
        Left = 418
        Top = -8
        Width = 3
        Height = 129
        HighlightColor = clGreen
        Orientation = orVertical
        ShowGradient = True
        ParentColor = False
      end
      object Label65: TLabel
        Left = 57
        Top = 434
        Width = 56
        Height = 18
        Caption = 'Expreso:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label53: TLabel
        Left = 612
        Top = 88
        Width = 51
        Height = 18
        Caption = 'Abonos:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label14: TLabel
        Left = 215
        Top = 100
        Width = 44
        Height = 14
        Caption = 'COSTOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -12
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object Label44: TLabel
        Left = 32
        Top = 200
        Width = 91
        Height = 18
        Caption = 'PRODUCCION:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label46: TLabel
        Left = 0
        Top = 128
        Width = 103
        Height = 14
        Caption = 'TOTAL MATERIALES:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object Label47: TLabel
        Left = 215
        Top = 128
        Width = 44
        Height = 14
        Caption = 'COSTOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -12
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object Label50: TLabel
        Left = 68
        Top = 232
        Width = 56
        Height = 18
        Caption = 'COSTOS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label51: TLabel
        Left = 48
        Top = 498
        Width = 63
        Height = 18
        Caption = 'Grabados:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label59: TLabel
        Left = 14
        Top = 562
        Width = 97
        Height = 18
        Caption = 'Doblaje Planos:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label61: TLabel
        Left = 67
        Top = 530
        Width = 45
        Height = 18
        Caption = 'Cortes:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label62: TLabel
        Left = 120
        Top = 344
        Width = 42
        Height = 18
        Caption = 'TOTAL'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label66: TLabel
        Left = 424
        Top = 472
        Width = 152
        Height = 23
        Caption = 'Lista de Materiales'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label67: TLabel
        Left = 428
        Top = 88
        Width = 72
        Height = 18
        Caption = 'Materiales:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label19: TLabel
        Left = 24
        Top = 160
        Width = 74
        Height = 14
        Caption = 'TOTAL OTROS:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -12
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object RzSeparator3: TRzSeparator
        Left = 42
        Top = 328
        Width = 279
        Height = 1
        HighlightColor = clGreen
        ShowGradient = True
        ParentColor = False
      end
      object Label45: TLabel
        Left = 424
        Top = 352
        Width = 112
        Height = 23
        Caption = 'Lista de Otros'
        Font.Charset = ANSI_CHARSET
        Font.Color = clPurple
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label48: TLabel
        Left = 620
        Top = 56
        Width = 39
        Height = 18
        Caption = 'Otros:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label52: TLabel
        Left = 75
        Top = 264
        Width = 46
        Height = 18
        Caption = 'TOTAL:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -15
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Ppago: TPanel
        Left = 784
        Top = 12
        Width = 105
        Height = 85
        TabOrder = 0
        object cb1: TCheckBox
          Left = 8
          Top = 32
          Width = 81
          Height = 17
          Caption = 'Pagadas'
          TabOrder = 0
          OnClick = cb1Click
        end
        object cb2: TCheckBox
          Left = 8
          Top = 54
          Width = 89
          Height = 17
          Caption = 'Pendientes'
          TabOrder = 1
          OnClick = cb2Click
        end
        object cb3: TCheckBox
          Left = 8
          Top = 10
          Width = 65
          Height = 17
          Caption = 'Todas'
          TabOrder = 2
          OnClick = cb3Click
        end
      end
      object dpFeReE: TDateTimePicker
        Left = 560
        Top = 8
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 1
      end
      object erepoTE: TEdit
        Left = 504
        Top = 48
        Width = 97
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object bbRepoE: TRzBitBtn
        Left = 688
        Top = 8
        Width = 81
        Height = 33
        Caption = 'CALCULAR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 3
        TextStyle = tsRecessed
        OnClick = bbRepoEClick
      end
      object pPago1: TPanel
        Left = 8
        Top = 8
        Width = 105
        Height = 81
        TabOrder = 4
        object cbA: TCheckBox
          Left = 8
          Top = 32
          Width = 73
          Height = 17
          Caption = 'Pagadas'
          TabOrder = 0
          OnClick = cbAClick
        end
        object cbB: TCheckBox
          Left = 8
          Top = 56
          Width = 89
          Height = 17
          Caption = 'Pendientes'
          TabOrder = 1
          OnClick = cbBClick
        end
        object cbC: TCheckBox
          Left = 8
          Top = 8
          Width = 65
          Height = 17
          Caption = 'Todas'
          TabOrder = 2
          OnClick = cbCClick
        end
      end
      object dpFeReE1: TDateTimePicker
        Left = 176
        Top = 16
        Width = 113
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 5
      end
      object dpFeReE2: TDateTimePicker
        Left = 176
        Top = 48
        Width = 113
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 6
      end
      object erepoTE1: TEdit
        Left = 104
        Top = 93
        Width = 105
        Height = 24
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
      end
      object bbRepoE1: TRzBitBtn
        Left = 296
        Top = 40
        Width = 97
        Height = 33
        Caption = 'CALCULAR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 8
        TextStyle = tsRecessed
        OnClick = bbRepoE1Click
      end
      object eTL: TEdit
        Left = 120
        Top = 366
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 9
      end
      object eTT: TEdit
        Left = 120
        Top = 396
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object eR: TEdit
        Left = 120
        Top = 459
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
      end
      object dbrfact: TDBGrid
        Left = 352
        Top = 160
        Width = 561
        Height = 185
        DataSource = dsRfact
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 12
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -16
        TitleFont.Name = 'Candara'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'reciboN'
            Title.Alignment = taCenter
            Title.Caption = 'Fact'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 36
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fecha'
            Title.Alignment = taCenter
            Title.Caption = 'Fecha'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 61
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cliente'
            Title.Alignment = taCenter
            Title.Caption = 'Cliente'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 135
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'totalneto'
            Title.Alignment = taCenter
            Title.Caption = 'Total'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 67
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'abono'
            Title.Alignment = taCenter
            Title.Caption = 'Abono'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 59
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'restante'
            Title.Alignment = taCenter
            Title.Caption = 'Resta'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 58
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ter'
            Title.Caption = 'Ter'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 31
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pago'
            Title.Alignment = taCenter
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 35
            Visible = True
          end>
      end
      object eGra: TEdit
        Left = 120
        Top = 492
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 13
      end
      object eEx1: TEdit
        Left = 120
        Top = 427
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 14
      end
      object eAbonoE: TEdit
        Left = 672
        Top = 80
        Width = 97
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 15
      end
      object RzBitBtn2: TRzBitBtn
        Left = 328
        Top = 0
        Width = 65
        Height = 30
        Caption = 'Refresh'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 16
        TextStyle = tsRecessed
        OnClick = RzBitBtn2Click
      end
      object eCostoS: TEdit
        Left = 264
        Top = 93
        Width = 81
        Height = 24
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 17
      end
      object eVentas: TEdit
        Left = 104
        Top = 123
        Width = 105
        Height = 24
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 18
      end
      object eCosVen: TEdit
        Left = 264
        Top = 125
        Width = 81
        Height = 24
        Color = cl3DLight
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 19
      end
      object eCor: TEdit
        Left = 120
        Top = 523
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 20
      end
      object edoble: TEdit
        Left = 120
        Top = 556
        Width = 40
        Height = 25
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -15
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 21
      end
      object DBGrid1: TDBGrid
        Left = 356
        Top = 500
        Width = 561
        Height = 81
        DataSource = dsRfactM
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 22
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -16
        TitleFont.Name = 'Candara'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'reciboN'
            Title.Alignment = taCenter
            Title.Caption = 'Fact'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 36
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fecha'
            Title.Alignment = taCenter
            Title.Caption = 'Fecha'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 62
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cliente'
            Title.Alignment = taCenter
            Title.Caption = 'Cliente'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 139
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'totalneto'
            Title.Alignment = taCenter
            Title.Caption = 'Total'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'abono'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 62
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'restante'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 54
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pago'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 39
            Visible = True
          end>
      end
      object erepotEM: TEdit
        Left = 504
        Top = 80
        Width = 97
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 23
      end
      object eOtros: TEdit
        Left = 104
        Top = 152
        Width = 105
        Height = 24
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 24
      end
      object DBGrid2: TDBGrid
        Left = 356
        Top = 384
        Width = 561
        Height = 81
        DataSource = dsRfactMX
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -12
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 25
        TitleFont.Charset = ANSI_CHARSET
        TitleFont.Color = clBlack
        TitleFont.Height = -16
        TitleFont.Name = 'Candara'
        TitleFont.Style = [fsBold]
        Columns = <
          item
            Expanded = False
            FieldName = 'reciboN'
            Title.Alignment = taCenter
            Title.Caption = 'Fact'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 36
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'fecha'
            Title.Alignment = taCenter
            Title.Caption = 'Fecha'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 61
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'cliente'
            Title.Alignment = taCenter
            Title.Caption = 'Cliente'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 138
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'totalneto'
            Title.Alignment = taCenter
            Title.Caption = 'Total'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 63
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'abono'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 61
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'restante'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'pago'
            Title.Font.Charset = ANSI_CHARSET
            Title.Font.Color = clBlack
            Title.Font.Height = -13
            Title.Font.Name = 'Candara'
            Title.Font.Style = [fsBold]
            Width = 36
            Visible = True
          end>
      end
      object eOtrosX: TEdit
        Left = 672
        Top = 48
        Width = 97
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 26
      end
      object ePrintSD: TRzBitBtn
        Left = 360
        Top = 128
        Width = 57
        Caption = 'PRINT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 27
        TextStyle = tsRecessed
        OnClick = ePrintSDClick
      end
      object ePrintXD: TRzBitBtn
        Left = 360
        Top = 352
        Width = 57
        Caption = 'PRINT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 28
        TextStyle = tsRecessed
        OnClick = ePrintXDClick
      end
      object ePrintMD: TRzBitBtn
        Left = 360
        Top = 472
        Width = 57
        Caption = 'PRINT'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 29
        TextStyle = tsRecessed
        OnClick = ePrintMDClick
      end
      object eSTT: TEdit
        Left = 128
        Top = 195
        Width = 105
        Height = 24
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 30
      end
      object eSCC: TEdit
        Left = 128
        Top = 227
        Width = 105
        Height = 24
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 31
      end
      object eSSS: TEdit
        Left = 128
        Top = 259
        Width = 105
        Height = 24
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 32
      end
      object RzBitBtn4: TRzBitBtn
        Left = 248
        Top = 224
        Width = 81
        Height = 33
        Caption = 'CALCULAR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 33
        TextStyle = tsRecessed
        OnClick = RzBitBtn4Click
      end
    end
    object tsCuadre: TTabSheet
      Caption = 'Cuadre Caja'
      ImageIndex = 2
      OnShow = tsCuadreShow
      object Label20: TLabel
        Left = 136
        Top = 65
        Width = 184
        Height = 23
        Caption = 'Cuadre de Caja de Hoy:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -19
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label21: TLabel
        Left = 200
        Top = 224
        Width = 119
        Height = 19
        Caption = 'Monto Anterior +'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label22: TLabel
        Left = 224
        Top = 264
        Width = 97
        Height = 19
        Caption = 'Total en Caja ='
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label23: TLabel
        Left = 504
        Top = 160
        Width = 95
        Height = 19
        Caption = 'Entrada Emp.:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label24: TLabel
        Left = 488
        Top = 128
        Width = 114
        Height = 19
        Caption = 'Entrada General:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label26: TLabel
        Left = 504
        Top = 192
        Width = 95
        Height = 19
        Caption = 'Entrada Total:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clNavy
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label25: TLabel
        Left = 200
        Top = 128
        Width = 123
        Height = 19
        Caption = 'Recibido en Caja +'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label27: TLabel
        Left = 40
        Top = 400
        Width = 104
        Height = 19
        Caption = 'Dejado en Caja:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label28: TLabel
        Left = 40
        Top = 432
        Width = 141
        Height = 19
        Caption = '(Para el pr'#243'ximo d'#237'a)'
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = []
        ParentFont = False
      end
      object Label29: TLabel
        Left = 216
        Top = 28
        Width = 105
        Height = 19
        Caption = 'Fecha Anterior:'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label41: TLabel
        Left = 256
        Top = 160
        Width = 68
        Height = 19
        Caption = 'Devuelta -'
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object Label49: TLabel
        Left = 208
        Top = 192
        Width = 114
        Height = 19
        Caption = 'Entrada del Dia ='
        Font.Charset = ANSI_CHARSET
        Font.Color = clGreen
        Font.Height = -16
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        ParentFont = False
      end
      object dpF1: TDateTimePicker
        Left = 328
        Top = 64
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
      end
      object bbReport: TRzBitBtn
        Left = 464
        Top = 56
        Width = 89
        Height = 41
        Caption = 'REPORTE'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 1
        TextStyle = tsRecessed
        OnClick = bbReportClick
      end
      object eRe: TEdit
        Left = 328
        Top = 120
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 2
      end
      object eAct: TEdit
        Left = 328
        Top = 256
        Width = 113
        Height = 27
        Color = clGradientActiveCaption
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 3
      end
      object dpF2: TDateTimePicker
        Left = 152
        Top = 352
        Width = 121
        Height = 27
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Tahoma'
        Font.Style = []
        ParentFont = False
        TabOrder = 4
      end
      object eTE: TEdit
        Left = 608
        Top = 152
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 5
      end
      object eTG: TEdit
        Left = 608
        Top = 120
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 6
      end
      object eTN1: TEdit
        Left = 608
        Top = 184
        Width = 113
        Height = 27
        Color = clGradientActiveCaption
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 7
      end
      object eAnt: TEdit
        Left = 328
        Top = 216
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 8
      end
      object bbG1: TRzBitBtn
        Left = 288
        Top = 376
        Width = 89
        Height = 41
        Caption = 'GRABAR'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 9
        TextStyle = tsRecessed
        OnClick = bbG1Click
      end
      object eDcaja: TEdit
        Left = 152
        Top = 392
        Width = 113
        Height = 26
        Color = clCream
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 10
      end
      object dpFA: TDateTimePicker
        Left = 328
        Top = 24
        Width = 121
        Height = 26
        Date = 40556.873135000000000000
        Time = 40556.873135000000000000
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        TabOrder = 11
        OnChange = dpFAChange
      end
      object eDe: TEdit
        Left = 328
        Top = 152
        Width = 113
        Height = 26
        Color = clMoneyGreen
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        ReadOnly = True
        TabOrder = 12
      end
      object eDia: TEdit
        Left = 328
        Top = 184
        Width = 113
        Height = 27
        Color = clGradientActiveCaption
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -16
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        ParentFont = False
        ReadOnly = True
        TabOrder = 13
      end
      object RzBitBtn3: TRzBitBtn
        Left = 472
        Top = 8
        Width = 65
        Height = 33
        Caption = 'Refresh'
        Font.Charset = ANSI_CHARSET
        Font.Color = clMaroon
        Font.Height = -13
        Font.Name = 'Candara'
        Font.Style = [fsBold]
        HotTrack = True
        HotTrackColorType = htctActual
        ParentFont = False
        TextHighlightColor = clBtnFace
        TextShadowColor = clBtnFace
        TabOrder = 14
        TextStyle = tsRecessed
        OnClick = RzBitBtn3Click
      end
    end
  end
  object qryCalT: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(totalneto) from totaltrans')
    Left = 632
    Top = 592
    object qryCalTsumtotalneto: TFloatField
      FieldName = 'sum(totalneto)'
      Origin = '.`sum(totalneto)`'
    end
  end
  object qryRfact: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltranse')
    Active = True
    Left = 896
    Top = 320
    object qryRfactcod: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'totaltranse.cod'
    end
    object qryRfactreciboN: TIntegerField
      FieldName = 'reciboN'
      Origin = 'totaltranse.reciboN'
    end
    object qryRfacttotalneto: TFloatField
      FieldName = 'totalneto'
      Origin = 'totaltranse.totalneto'
    end
    object qryRfactfecha: TDateField
      FieldName = 'fecha'
      Origin = 'totaltranse.fecha'
    end
    object qryRfactsubtotal: TFloatField
      FieldName = 'subtotal'
      Origin = 'totaltranse.subtotal'
    end
    object qryRfactdescuento: TFloatField
      FieldName = 'descuento'
      Origin = 'totaltranse.descuento'
    end
    object qryRfactimpuesto: TFloatField
      FieldName = 'impuesto'
      Origin = 'totaltranse.impuesto'
    end
    object qryRfactabono: TFloatField
      FieldName = 'abono'
      Origin = 'totaltranse.abono'
    end
    object qryRfactrestante: TFloatField
      FieldName = 'restante'
      Origin = 'totaltranse.restante'
    end
    object qryRfactusuario: TStringField
      FieldName = 'usuario'
      Origin = 'totaltranse.usuario'
      Size = 6
    end
    object qryRfacttipo: TStringField
      FieldName = 'tipo'
      Origin = 'totaltranse.tipo'
    end
    object qryRfactnota: TStringField
      FieldName = 'nota'
      Origin = 'totaltranse.nota'
      Size = 500
    end
    object qryRfactpago: TStringField
      FieldName = 'pago'
      Origin = 'totaltranse.pago'
      FixedChar = True
      Size = 2
    end
    object qryRfactter: TStringField
      FieldName = 'ter'
      Origin = 'totaltranse.ter'
      FixedChar = True
      Size = 2
    end
    object qryRfactfechapago: TDateField
      FieldName = 'fechapago'
      Origin = 'totaltranse.fechapago'
    end
    object qryRfactcliente: TStringField
      FieldName = 'cliente'
      Origin = 'totaltranse.cliente'
      Size = 50
    end
    object qryRfacttt: TStringField
      FieldName = 'tt'
      Origin = 'totaltranse.tt'
      Size = 1
    end
    object qryRfacttcosto: TFloatField
      FieldName = 'tcosto'
      Origin = 'totaltranse.tcosto'
    end
  end
  object qryCalTE: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(totalneto) from totaltranse')
    Active = True
    Left = 896
    Top = 168
    object qryCalTEsumtotalneto: TFloatField
      FieldName = 'sum(totalneto)'
      Origin = '.`sum(totalneto)`'
    end
  end
  object qryTotalLT: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltranse')
    Left = 896
    Top = 256
    object qryTotalLTcod: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'totaltranse.cod'
    end
    object qryTotalLTreciboN: TIntegerField
      FieldName = 'reciboN'
      Origin = 'totaltranse.reciboN'
    end
    object qryTotalLTtotalneto: TFloatField
      FieldName = 'totalneto'
      Origin = 'totaltranse.totalneto'
    end
    object qryTotalLTfecha: TDateField
      FieldName = 'fecha'
      Origin = 'totaltranse.fecha'
    end
    object qryTotalLTsubtotal: TFloatField
      FieldName = 'subtotal'
      Origin = 'totaltranse.subtotal'
    end
    object qryTotalLTdescuento: TFloatField
      FieldName = 'descuento'
      Origin = 'totaltranse.descuento'
    end
    object qryTotalLTimpuesto: TFloatField
      FieldName = 'impuesto'
      Origin = 'totaltranse.impuesto'
    end
    object qryTotalLTusuario: TStringField
      FieldName = 'usuario'
      Origin = 'totaltranse.usuario'
      Size = 6
    end
    object qryTotalLTtipo: TStringField
      FieldName = 'tipo'
      Origin = 'totaltranse.tipo'
    end
    object qryTotalLTnota: TStringField
      FieldName = 'nota'
      Origin = 'totaltranse.nota'
      Size = 200
    end
    object qryTotalLTpago: TStringField
      FieldName = 'pago'
      Origin = 'totaltranse.pago'
      FixedChar = True
      Size = 2
    end
    object qryTotalLTfechapago: TDateField
      FieldName = 'fechapago'
      Origin = 'totaltranse.fechapago'
    end
    object qryTotalLTcliente: TStringField
      FieldName = 'cliente'
      Origin = 'totaltranse.cliente'
      Size = 50
    end
  end
  object dsRfact: TDataSource
    DataSet = qryRfact
    Left = 896
    Top = 352
  end
  object dsRfactG: TDataSource
    DataSet = qryRfactG
    Left = 568
    Top = 592
  end
  object qrySumaCLT: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(cant) from transaccione')
    Left = 896
    Top = 224
    object qrySumaCLTsumcant: TFloatField
      FieldName = 'sum(cant)'
      Origin = '.`sum(cant)`'
    end
  end
  object qrySumaCLT1: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(total) from transaccione')
    Left = 896
    Top = 104
    object qrySumaCLT1sumtotal: TFloatField
      FieldName = 'sum(total)'
      Origin = '.`sum(total)`'
    end
  end
  object qryRfactG: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltrans')
    Active = True
    Left = 536
    Top = 592
    object qryRfactGcod: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'totaltrans.cod'
    end
    object qryRfactGreciboN: TIntegerField
      FieldName = 'reciboN'
      Origin = 'totaltrans.reciboN'
    end
    object qryRfactGfecha: TDateField
      FieldName = 'fecha'
      Origin = 'totaltrans.fecha'
    end
    object qryRfactGsubtotal: TFloatField
      FieldName = 'subtotal'
      Origin = 'totaltrans.subtotal'
    end
    object qryRfactGdescuento: TFloatField
      FieldName = 'descuento'
      Origin = 'totaltrans.descuento'
    end
    object qryRfactGimpuesto: TFloatField
      FieldName = 'impuesto'
      Origin = 'totaltrans.impuesto'
    end
    object qryRfactGabono: TFloatField
      FieldName = 'abono'
      Origin = 'totaltrans.abono'
    end
    object qryRfactGrestante: TFloatField
      FieldName = 'restante'
      Origin = 'totaltrans.restante'
    end
    object qryRfactGusuario: TStringField
      FieldName = 'usuario'
      Origin = 'totaltrans.usuario'
      Size = 6
    end
    object qryRfactGtipo: TStringField
      FieldName = 'tipo'
      Origin = 'totaltrans.tipo'
    end
    object qryRfactGcliente: TStringField
      FieldName = 'cliente'
      Origin = 'totaltrans.cliente'
      Size = 50
    end
    object qryRfactGnota: TStringField
      FieldName = 'nota'
      Origin = 'totaltrans.nota'
      Size = 200
    end
    object qryRfactGtotalNeto: TFloatField
      FieldName = 'totalNeto'
      Origin = 'totaltrans.totalNeto'
    end
    object qryRfactGtcosto: TFloatField
      FieldName = 'tcosto'
      Origin = 'totaltrans.tcosto'
    end
  end
  object qryCalA: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(abono) from totaltrans')
    Left = 664
    Top = 592
    object qryCalAsumabono: TFloatField
      FieldName = 'sum(abono)'
    end
  end
  object qryCalR: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(restante) from totaltrans')
    Left = 696
    Top = 592
    object qryCalRsumrestante: TFloatField
      FieldName = 'sum(restante)'
    end
  end
  object qrySumaRE: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(re) from manejo')
    Left = 888
    Top = 592
    object qrySumaREsumre: TFloatField
      FieldName = 'sum(re)'
    end
  end
  object qrySumaDE: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(de) from manejo')
    Left = 824
    Top = 592
    object qrySumaDEsumde: TFloatField
      FieldName = 'sum(de)'
    end
  end
  object qryAnt: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from cuadre')
    Left = 792
    Top = 592
    object qryAntcod: TIntegerField
      FieldName = 'cod'
    end
    object qryAntfecha: TDateField
      FieldName = 'fecha'
    end
    object qryAntcaja_old: TFloatField
      FieldName = 'caja_old'
    end
  end
  object qryGdc: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'insert into cuadre (fecha, caja_old)'
      'values (:vfecha, :vold)')
    Left = 856
    Top = 592
    ParamData = <
      item
        DataType = ftUnknown
        Name = 'vfecha'
      end
      item
        DataType = ftUnknown
        Name = 'vold'
      end>
  end
  object qryCalAe: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(abono) from totaltranse')
    Left = 896
    Top = 40
    object qryCalAesumabono: TFloatField
      FieldName = 'sum(abono)'
    end
  end
  object qryCalC: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(tcosto) from totaltrans')
    Left = 728
    Top = 592
    object qryCalCsumtcosto: TFloatField
      FieldName = 'sum(tcosto)'
    end
  end
  object qry1: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltrans')
    Left = 504
    Top = 592
    object qry1reciboN: TIntegerField
      FieldName = 'reciboN'
    end
  end
  object qry2: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(total) from transaccion')
    Left = 600
    Top = 592
    object qry2sumtotal: TFloatField
      FieldName = 'sum(total)'
    end
  end
  object qryTotalLT1: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltranse')
    Left = 896
    Top = 288
    object qryTotalLT1cod: TIntegerField
      FieldName = 'cod'
    end
    object qryTotalLT1reciboN: TIntegerField
      FieldName = 'reciboN'
    end
    object qryTotalLT1totalneto: TFloatField
      FieldName = 'totalneto'
    end
    object qryTotalLT1fecha: TDateField
      FieldName = 'fecha'
    end
    object qryTotalLT1tt: TStringField
      FieldName = 'tt'
      Size = 1
    end
    object qryTotalLT1tcosto: TFloatField
      FieldName = 'tcosto'
    end
    object qryTotalLT1subtotal: TFloatField
      FieldName = 'subtotal'
    end
    object qryTotalLT1descuento: TFloatField
      FieldName = 'descuento'
    end
    object qryTotalLT1impuesto: TFloatField
      FieldName = 'impuesto'
    end
    object qryTotalLT1abono: TFloatField
      FieldName = 'abono'
    end
    object qryTotalLT1restante: TFloatField
      FieldName = 'restante'
    end
    object qryTotalLT1usuario: TStringField
      FieldName = 'usuario'
      Size = 6
    end
    object qryTotalLT1tipo: TStringField
      FieldName = 'tipo'
    end
    object qryTotalLT1nota: TStringField
      FieldName = 'nota'
      Size = 200
    end
    object qryTotalLT1pago: TStringField
      FieldName = 'pago'
      FixedChar = True
      Size = 2
    end
    object qryTotalLT1ter: TStringField
      FieldName = 'ter'
      FixedChar = True
      Size = 2
    end
    object qryTotalLT1fechapago: TDateField
      FieldName = 'fechapago'
    end
    object qryTotalLT1cliente: TStringField
      FieldName = 'cliente'
      Size = 50
    end
  end
  object qryCalCO: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(tcosto) from totaltranse')
    Left = 896
    Top = 136
    object qryCalCOsumtcosto: TFloatField
      FieldName = 'sum(tcosto)'
    end
  end
  object frxMYDACComp: TfrxMYDACComponents
    DefaultDatabase = fMenu.MyCon
    Left = 860
  end
  object qryCalCO1: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(tcosto) from totaltranse')
    Left = 896
    Top = 72
    object qryCalCO1sumtcosto: TFloatField
      FieldName = 'sum(tcosto)'
    end
  end
  object qryCalTE1: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(totalneto) from totaltranse')
    Active = True
    Left = 896
    Top = 192
    object qryCalTE1sumtotalneto: TFloatField
      FieldName = 'sum(totalneto)'
      Origin = '.`sum(totalneto)`'
    end
  end
  object qryRfactM: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltranse')
    Active = True
    Left = 896
    Top = 384
    object IntegerField1: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'totaltranse.cod'
    end
    object IntegerField2: TIntegerField
      FieldName = 'reciboN'
      Origin = 'totaltranse.reciboN'
    end
    object FloatField1: TFloatField
      FieldName = 'totalneto'
      Origin = 'totaltranse.totalneto'
    end
    object DateField1: TDateField
      FieldName = 'fecha'
      Origin = 'totaltranse.fecha'
    end
    object FloatField2: TFloatField
      FieldName = 'subtotal'
      Origin = 'totaltranse.subtotal'
    end
    object FloatField3: TFloatField
      FieldName = 'descuento'
      Origin = 'totaltranse.descuento'
    end
    object FloatField4: TFloatField
      FieldName = 'impuesto'
      Origin = 'totaltranse.impuesto'
    end
    object FloatField5: TFloatField
      FieldName = 'abono'
      Origin = 'totaltranse.abono'
    end
    object FloatField6: TFloatField
      FieldName = 'restante'
      Origin = 'totaltranse.restante'
    end
    object StringField1: TStringField
      FieldName = 'usuario'
      Origin = 'totaltranse.usuario'
      Size = 6
    end
    object StringField2: TStringField
      FieldName = 'tipo'
      Origin = 'totaltranse.tipo'
    end
    object StringField3: TStringField
      FieldName = 'nota'
      Origin = 'totaltranse.nota'
      Size = 500
    end
    object StringField4: TStringField
      FieldName = 'pago'
      Origin = 'totaltranse.pago'
      FixedChar = True
      Size = 2
    end
    object StringField5: TStringField
      FieldName = 'ter'
      Origin = 'totaltranse.ter'
      FixedChar = True
      Size = 2
    end
    object DateField2: TDateField
      FieldName = 'fechapago'
      Origin = 'totaltranse.fechapago'
    end
    object StringField6: TStringField
      FieldName = 'cliente'
      Origin = 'totaltranse.cliente'
      Size = 50
    end
    object StringField7: TStringField
      FieldName = 'tt'
      Origin = 'totaltranse.tt'
      Size = 1
    end
    object FloatField7: TFloatField
      FieldName = 'tcosto'
      Origin = 'totaltranse.tcosto'
    end
  end
  object dsRfactM: TDataSource
    DataSet = qryRfactM
    Left = 896
    Top = 416
  end
  object qryCalTEx: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(totalneto) from totaltranse')
    Active = True
    Left = 896
    Top = 8
    object qryCalTExsumtotalneto: TFloatField
      FieldName = 'sum(totalneto)'
      Origin = '.`sum(totalneto)`'
    end
  end
  object qryRfactX: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from totaltranse')
    Active = True
    Left = 896
    Top = 448
    object IntegerField3: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'totaltranse.cod'
    end
    object IntegerField4: TIntegerField
      FieldName = 'reciboN'
      Origin = 'totaltranse.reciboN'
    end
    object FloatField8: TFloatField
      FieldName = 'totalneto'
      Origin = 'totaltranse.totalneto'
    end
    object DateField3: TDateField
      FieldName = 'fecha'
      Origin = 'totaltranse.fecha'
    end
    object FloatField9: TFloatField
      FieldName = 'subtotal'
      Origin = 'totaltranse.subtotal'
    end
    object FloatField10: TFloatField
      FieldName = 'descuento'
      Origin = 'totaltranse.descuento'
    end
    object FloatField11: TFloatField
      FieldName = 'impuesto'
      Origin = 'totaltranse.impuesto'
    end
    object FloatField12: TFloatField
      FieldName = 'abono'
      Origin = 'totaltranse.abono'
    end
    object FloatField13: TFloatField
      FieldName = 'restante'
      Origin = 'totaltranse.restante'
    end
    object StringField8: TStringField
      FieldName = 'usuario'
      Origin = 'totaltranse.usuario'
      Size = 6
    end
    object StringField9: TStringField
      FieldName = 'tipo'
      Origin = 'totaltranse.tipo'
    end
    object StringField10: TStringField
      FieldName = 'nota'
      Origin = 'totaltranse.nota'
      Size = 500
    end
    object StringField11: TStringField
      FieldName = 'pago'
      Origin = 'totaltranse.pago'
      FixedChar = True
      Size = 2
    end
    object StringField12: TStringField
      FieldName = 'ter'
      Origin = 'totaltranse.ter'
      FixedChar = True
      Size = 2
    end
    object DateField4: TDateField
      FieldName = 'fechapago'
      Origin = 'totaltranse.fechapago'
    end
    object StringField13: TStringField
      FieldName = 'cliente'
      Origin = 'totaltranse.cliente'
      Size = 50
    end
    object StringField14: TStringField
      FieldName = 'tt'
      Origin = 'totaltranse.tt'
      Size = 1
    end
    object FloatField14: TFloatField
      FieldName = 'tcosto'
      Origin = 'totaltranse.tcosto'
    end
  end
  object dsRfactMX: TDataSource
    DataSet = qryRfactX
    Left = 896
    Top = 480
  end
  object qryRepFactE: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select * from transaccione')
    Active = True
    Left = 812
    object qryRepFactEcod: TIntegerField
      AutoGenerateValue = arAutoInc
      FieldName = 'cod'
      Origin = 'transaccione.cod'
    end
    object qryRepFactEdescrip: TStringField
      FieldName = 'descrip'
      Origin = 'transaccione.descrip'
      Size = 50
    end
    object qryRepFactEcant: TIntegerField
      FieldName = 'cant'
      Origin = 'transaccione.cant'
    end
    object qryRepFactEprecio: TFloatField
      FieldName = 'precio'
      Origin = 'transaccione.precio'
    end
    object qryRepFactEcosto: TFloatField
      FieldName = 'costo'
      Origin = 'transaccione.costo'
    end
    object qryRepFactEtotal: TFloatField
      FieldName = 'total'
      Origin = 'transaccione.total'
    end
    object qryRepFactEcod_a: TIntegerField
      FieldName = 'cod_a'
      Origin = 'transaccione.cod_a'
    end
    object qryRepFactEreciboN: TIntegerField
      FieldName = 'reciboN'
      Origin = 'transaccione.reciboN'
    end
    object qryRepFactEex: TIntegerField
      FieldName = 'ex'
      Origin = 'transaccione.ex'
    end
    object qryRepFactEfecha: TDateField
      FieldName = 'fecha'
      Origin = 'transaccione.fecha'
    end
    object qryRepFactEcliente: TStringField
      FieldName = 'cliente'
      Origin = 'transaccione.cliente'
      Size = 50
    end
    object qryRepFactEtt: TStringField
      FieldName = 'tt'
      Origin = 'transaccione.tt'
      Size = 1
    end
    object qryRepFactEcolor: TStringField
      FieldName = 'color'
      Origin = 'transaccione.color'
      Size = 30
    end
  end
  object DSrepemp: TfrxDBDataset
    UserName = 'DSrepemp'
    CloseDataSource = False
    DataSet = qryRepFactE
    BCDToCurrency = False
    Left = 780
  end
  object frxListadoEmp: TfrxReport
    Version = '4.9.35'
    DataSet = frxListadoEmp.MYDACTable1
    DataSetName = 'MYDACTable1'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.AllowEdit = False
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Microsoft XPS Document Writer'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 40567.430343425900000000
    ReportOptions.LastChange = 40936.753527453700000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 748
    Datasets = <
      item
        DataSet = DSCalemp
        DataSetName = 'DSCalemp'
      end
      item
        DataSet = DSrepemp
        DataSetName = 'DSrepemp'
      end
      item
        DataSet = frxListadoEmp.MYDACTable1
        DataSetName = 'MYDACTable1'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
      object MYDACTable1: TfrxMYDACTable
        RangeBegin = rbCurrent
        RangeEnd = reCurrent
        UserName = 'MYDACTable1'
        CloseDataSource = True
        FieldAliases.Strings = (
          'cod=cod'
          'descrip=descrip'
          'cant=cant'
          'fecha=fecha'
          'cliente=cliente'
          'precio=precio'
          'costo=costo'
          'total=total'
          'cod_a=cod_a'
          'reciboN=reciboN'
          'ex=ex'
          'color=color')
        BCDToCurrency = False
        TableName = 'transaccione'
        pLeft = 76
        pTop = 48
      end
    end
    object Page1: TfrxReportPage
      PaperWidth = 215.900000000000000000
      PaperHeight = 279.400000000000000000
      PaperSize = 1
      LeftMargin = 10.000000000000000000
      RightMargin = 10.000000000000000000
      TopMargin = 10.000000000000000000
      BottomMargin = 10.000000000000000000
      ColumnWidth = 2.448750000000000000
      TitleBeforeHeader = False
      object ReportTitle1: TfrxReportTitle
        Height = 41.574830000000000000
        Top = 18.897650000000000000
        Width = 740.409927000000000000
      end
      object MD1: TfrxMasterData
        Height = 26.456710000000000000
        Top = 166.299320000000000000
        Width = 740.409927000000000000
        DataSet = DSrepemp
        DataSetName = 'DSrepemp'
        RowCount = 0
        object Memo2: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'reciboN'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[DSrepemp."reciboN"]')
          ParentFont = False
        end
        object Memo3: TfrxMemoView
          Left = 68.031540000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'fecha'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[DSrepemp."fecha"]')
          ParentFont = False
        end
        object Memo4: TfrxMemoView
          Left = 160.374651350000000000
          Top = 3.779530000000000000
          Width = 141.987748650000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cliente'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[DSrepemp."cliente"]')
          ParentFont = False
        end
        object Memo6: TfrxMemoView
          Left = 302.362400000000000000
          Top = 3.779530000000000000
          Width = 56.692950000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'cant'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haCenter
          Memo.UTF8 = (
            '[DSrepemp."cant"]')
          ParentFont = False
        end
        object Memo5: TfrxMemoView
          Left = 359.055350000000000000
          Top = 3.779530000000000000
          Width = 185.196970000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'descrip'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Memo.UTF8 = (
            '[DSrepemp."descrip"]')
          ParentFont = False
        end
        object Memo7: TfrxMemoView
          Left = 544.252320000000000000
          Top = 3.779530000000000000
          Width = 79.370130000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'precio'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[DSrepemp."precio"]')
          ParentFont = False
        end
        object Memo8: TfrxMemoView
          Left = 623.622450000000000000
          Top = 3.779530000000000000
          Width = 90.708720000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'total'
          DataSet = DSrepemp
          DataSetName = 'DSrepemp'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          HAlign = haRight
          Memo.UTF8 = (
            '[DSrepemp."total"]')
          ParentFont = False
        end
      end
      object Header1: TfrxHeader
        Height = 22.677180000000000000
        Top = 120.944960000000000000
        Width = 740.409927000000000000
        object Memo9: TfrxMemoView
          Left = 404.409710000000000000
          Top = 3.779530000000000000
          Width = 83.149660000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Descripci'#195#179'n')
          ParentFont = False
        end
        object Memo10: TfrxMemoView
          Left = 309.921460000000000000
          Top = 3.779530000000000000
          Width = 41.574830000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Cant.')
          ParentFont = False
        end
        object Memo11: TfrxMemoView
          Left = 563.149970000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Precio')
          ParentFont = False
        end
        object Memo12: TfrxMemoView
          Left = 653.858690000000000000
          Top = 3.779530000000000000
          Width = 37.795300000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Total')
          ParentFont = False
        end
        object Memo13: TfrxMemoView
          Left = 3.779530000000000000
          Top = 3.779530000000000000
          Width = 64.252010000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Fact. No.:')
          ParentFont = False
        end
        object Memo15: TfrxMemoView
          Left = 200.315090000000000000
          Top = 3.779530000000000000
          Width = 56.590800540000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Cliente:')
          ParentFont = False
        end
        object Memo14: TfrxMemoView
          Left = 90.708720000000000000
          Top = 3.779530000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Fecha:')
          ParentFont = False
        end
      end
      object Memo1: TfrxMemoView
        Left = 52.913420000000000000
        Top = 15.118120000000000000
        Width = 94.488250000000000000
        Height = 22.677180000000000000
        ShowHint = False
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Arial'
        Font.Style = [fsBold]
        Memo.UTF8 = (
          'J DIGITAL')
        ParentFont = False
      end
      object Memo21: TfrxMemoView
        Left = 275.905690000000000000
        Top = 15.118120000000000000
        Width = 215.433210000000000000
        Height = 22.677180000000000000
        ShowHint = False
        Font.Charset = ANSI_CHARSET
        Font.Color = clBlack
        Font.Height = -19
        Font.Name = 'Arial Narrow'
        Font.Style = [fsBold]
        HAlign = haCenter
        Memo.UTF8 = (
          'REPORTE DE FACTURAS')
        ParentFont = False
      end
      object MasterData1: TfrxMasterData
        Height = 22.677180000000000000
        Top = 215.433210000000000000
        Width = 740.409927000000000000
        DataSet = DSCalemp
        DataSetName = 'DSCalemp'
        RowCount = 0
        object Memo17: TfrxMemoView
          Left = 551.811380000000000000
          Width = 45.354360000000000000
          Height = 18.897650000000000000
          ShowHint = False
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Memo.UTF8 = (
            'Total')
          ParentFont = False
        end
        object Memo16: TfrxMemoView
          Left = 608.504330000000000000
          Width = 105.826840000000000000
          Height = 18.897650000000000000
          ShowHint = False
          DataField = 'sum(total)'
          DataSet = DSCalemp
          DataSetName = 'DSCalemp'
          DisplayFormat.FormatStr = '%2.2n'
          DisplayFormat.Kind = fkNumeric
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlack
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          HAlign = haRight
          Memo.UTF8 = (
            '[DSCalemp."sum(total)"]')
          ParentFont = False
        end
      end
    end
  end
  object qryCALTp: TMyQuery
    Connection = fMenu.MyCon
    SQL.Strings = (
      'select sum(total) from transaccione')
    Active = True
    Left = 712
    object qryCALTpsumtotal: TFloatField
      FieldName = 'sum(total)'
      Origin = '.`sum(total)`'
    end
  end
  object DSCalemp: TfrxDBDataset
    UserName = 'DSCalemp'
    CloseDataSource = False
    DataSet = qryCALTp
    BCDToCurrency = False
    Left = 676
  end
end
