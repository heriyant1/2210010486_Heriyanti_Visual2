object Informasi_jadwal_praktikum: TInformasi_jadwal_praktikum
  Left = 149
  Top = 177
  Width = 720
  Height = 519
  Caption = 'INFORMASI JADWAL PRAKTIKUM REGULAR'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  OnCreate = FormCreate
  OnShow = FormCreate
  PixelsPerInch = 96
  TextHeight = 13
  object btn1: TButton
    Left = 528
    Top = 16
    Width = 129
    Height = 33
    Caption = 'TAMPILKAN GRAFIK'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    OnClick = btn1Click
  end
  object cht1: TChart
    Left = 16
    Top = 264
    Width = 657
    Height = 193
    BackWall.Brush.Color = clWhite
    BackWall.Brush.Style = bsClear
    Title.Text.Strings = (
      'GRAFIK KEHADIRAN PRAKTIKUM SISWA')
    Color = clGradientActiveCaption
    TabOrder = 1
    object Series1: TBarSeries
      Marks.ArrowLength = 20
      Marks.Visible = True
      SeriesColor = clRed
      XValues.DateTime = False
      XValues.Name = 'X'
      XValues.Multiplier = 1.000000000000000000
      XValues.Order = loAscending
      YValues.DateTime = False
      YValues.Name = 'Bar'
      YValues.Multiplier = 1.000000000000000000
      YValues.Order = loNone
    end
  end
  object dbgrd1: TDBGrid
    Left = 16
    Top = 64
    Width = 657
    Height = 193
    DataSource = ds1
    TabOrder = 2
    TitleFont.Charset = DEFAULT_CHARSET
    TitleFont.Color = clWindowText
    TitleFont.Height = -11
    TitleFont.Name = 'Tahoma'
    TitleFont.Style = []
  end
  object btnview: TBitBtn
    Left = 416
    Top = 16
    Width = 105
    Height = 33
    Caption = 'VIEW REPORT'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 3
    OnClick = btnviewClick
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000130B0000130B000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      00000000000000000000A18B7A8BA89381A3A89381A3A89381A3A89381A3A893
      81A3A89381A3A89381A3A89381A3A89381A3A89381A3A89381A3A89381A3A18B
      7889000000009C856E43C6B3A1F9D4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFC5B3
      A0F9967F7042A18B7885D3C0AFFFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD3C0
      AFFF9E897782A59180A5D4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFA79180A3AB9684E3D4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFAB9685E2A18B79F0B8A493FFA79281FFA79281FFA79281FFA79281FFA792
      81FFA79281FFA79281FFA79281FFA79281FFA79281FFA79281FFA79281FFB8A4
      93FFA08B79F0A99381A4D4C1B0FF8F7966FF8F7966FF8F7966FF8F7966FF8F79
      66FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FFD4C1
      B0FFA99381A4A99381A4D4C1B0FF8F7966FF8F7966FF8F7966FF8F7966FF8F79
      66FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FF8F7966FFD4C1
      B0FFA99381A4A79281A4D4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1B0FFD4C1
      B0FFA79281A4A18A7965B09C89DCB59F8FE0C3B1A1FFC3B3A3FFC3B3A3FFC3B3
      A3FFC3B3A3FFC3B3A3FFC3B3A3FFC3B3A3FFC3B3A3FFC3B1A1FFB59F8FE0B09C
      89DC9E89776400000000000000008F766329C3B9ACF2FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC3B9ACF28F7663290000
      000000000000000000000000000000000000CAC1B7C3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAC1B7C3000000000000
      000000000000000000000000000000000000CAC1B7C3FFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCAC1B7C3000000000000
      000000000000000000000000000000000000B5A89A8BC0B5A9A4C0B5A9A4C0B5
      A9A4C0B5A9A4C0B5A9A4C0B5A9A4C0B5A9A4C0B5A9A4B5A89A8B000000000000
      000000000000}
  end
  object btntambah: TBitBtn
    Left = 176
    Top = 16
    Width = 129
    Height = 33
    Caption = 'KELOLA DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 4
    OnClick = btntambahClick
    Glyph.Data = {
      42040000424D4204000000000000420000002800000010000000100000000100
      20000300000000040000130B0000130B000000000000000000000000FF0000FF
      0000FF0000000000000000000000000000000000000000000000000000000000
      00000000000071AA5509759B5D80759C5EDB759B5EF9759C5EDB769C5E7F71AA
      5509000000009C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FFAC9C8CFFDBD1
      C8FFD7D0C4FF8DA876FF769C5EFF769C5EFF769C5EFF769C5EFF769C5EFF88A5
      71F59FBF7F109C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFBACDAEFF769C5EFF769C5EFF769C5EFFFFFFFFFF769C5EFF769C5EFF769C
      5EFF98AA80CE9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF89AA74FF769C5EFF769C5EFF769C5EFFFFFFFFFF769C5EFF769C5EFF769C
      5EFF83A16BFE9C8B78FFFFFFFFFFFFFFFFFFF0B78BFFFFFFFFFFF0B78BFFF0B7
      8BFF799C5FFF769C5EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF769C
      5EFF799E60FF9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF89AA74FF769C5EFF769C5EFF769C5EFFFFFFFFFF769C5EFF769C5EFF769C
      5EFF84A46DFF9C8B78FFFFFFFFFFFFFFFFFFF0B78BFFFFFFFFFFF0B78BFFF0B7
      8BFFB2AA74FF769C5EFF769C5EFF769C5EFFFFFFFFFF769C5EFF769C5EFF769C
      5EFFA8B693FF9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFAFBF9FF94B281FF769C5EFF769C5EFF769C5EFF769C5EFF769C5EFF95B2
      82FFD7D0C4FF9C8B78FFFFFFFFFFFFFFFFFFF0B78BFFFFFFFFFFF0B78BFFF0B7
      8BFFF0B78BFFECB68AFFB2AA74FF87A064FF799D61FF89AA74FFBACDAEFFFAFC
      F9FFDBD1C8FF9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFC1B5A8FF9C8B78FFFFFFFFFFFFFFFFFFF0B78BFFFFFFFFFFF0B78BFFF0B7
      8BFFF0B78BFFF0B78BFFF0B78BFFF0B78BFFF0B78BFFF0B78BFFFFFFFFFFFFFF
      FFFF9C8B78FF9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF9C8B78FF9C8B78FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
      FFFF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B
      78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B
      78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B
      78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B78FF9C8B
      78FF9C8B78FF0000000000000000000000000000000000000000000000000000
      0000000000000000000000000000000000000000000000000000000000000000
      000000000000}
  end
  object btnloaddata: TBitBtn
    Left = 312
    Top = 16
    Width = 97
    Height = 33
    Caption = 'LOAD DATA'
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -11
    Font.Name = 'Tahoma'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 5
    OnClick = btnloaddataClick
  end
  object con1: TADOConnection
    Connected = True
    ConnectionString = 
      'Provider=Microsoft.Jet.OLEDB.4.0;Data Source=D:\UNISKA\Latihan_d' +
      'elphi2\jadwal.mdb;Persist Security Info=False'
    LoginPrompt = False
    Mode = cmShareDenyNone
    Provider = 'Microsoft.Jet.OLEDB.4.0'
    Left = 16
    Top = 16
  end
  object qry1: TADOQuery
    Active = True
    Connection = con1
    CursorType = ctStatic
    Parameters = <>
    SQL.Strings = (
      'select*from jadwal_table')
    Left = 72
    Top = 16
  end
  object ds1: TDataSource
    DataSet = qry1
    Left = 128
    Top = 16
  end
  object frxdbjadwal: TfrxDBDataset
    UserName = 'frxdbjadwal'
    CloseDataSource = False
    DataSet = qry1
    Left = 688
    Top = 56
  end
  object frxjadwal: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.458905717600000000
    ReportOptions.LastChange = 45104.539194513890000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    OnClickObject = frxjadwalClickObject
    Left = 688
    Top = 112
    Datasets = <
      item
        DataSet = frxdbjadwal
        DataSetName = 'frxdbjadwal'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 98.267780000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo13: TfrxMemoView
          Left = 147.401670000000000000
          Top = 18.897650000000000000
          Width = 495.118430000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DATA PRAKTIKUM'
            'SEMESTER GANJIL 2019')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 793.701300000000000000
        DataSet = frxdbjadwal
        DataSetName = 'frxdbjadwal'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 56.692950000000000000
          Width = 192.756030000000000000
          Height = 37.795300000000000000
          TagStr = '[frxdbjadwal."kelas"]'
          Color = clBtnFace
          DataField = 'kelas'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clBlue
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 249.448980000000000000
          Width = 219.212740000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'matkul'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'kehadiran_total'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'tanggal'
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbjadwal."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 56.692950000000000000
          Width = 192.756030000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 249.448980000000000000
          Width = 219.212740000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATAKULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 45.354360000000000000
        ParentFont = False
        Top = 423.307360000000000000
        Width = 793.701300000000000000
      end
      object Footer1: TfrxFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 64.252010000000000000
        ParentFont = False
        Top = 298.582870000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxdbjadwal."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdetail: TfrxReport
    Version = '4.0.11'
    DotMatrixReport = False
    IniFile = '\Software\Fast Reports'
    PreviewOptions.Buttons = [pbPrint, pbLoad, pbSave, pbExport, pbZoom, pbFind, pbOutline, pbPageSetup, pbTools, pbEdit, pbNavigator, pbExportQuick]
    PreviewOptions.Zoom = 1.000000000000000000
    PrintOptions.Printer = 'Default'
    PrintOptions.PrintOnSheet = 0
    ReportOptions.CreateDate = 45104.458905717600000000
    ReportOptions.LastChange = 45104.549587326400000000
    ScriptLanguage = 'PascalScript'
    ScriptText.Strings = (
      'begin'
      ''
      'end.')
    Left = 688
    Top = 176
    Datasets = <
      item
        DataSet = frxdbdetail
        DataSetName = 'frxdbdetail'
      end>
    Variables = <>
    Style = <>
    object Data: TfrxDataPage
      Height = 1000.000000000000000000
      Width = 1000.000000000000000000
    end
    object Page1: TfrxReportPage
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clPurple
      Font.Height = -13
      Font.Name = 'Arial'
      Font.Style = []
      PaperWidth = 210.000000000000000000
      PaperHeight = 297.000000000000000000
      PaperSize = 9
      object ReportTitle1: TfrxReportTitle
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 98.267780000000000000
        ParentFont = False
        Top = 18.897650000000000000
        Width = 793.701300000000000000
        object Memo13: TfrxMemoView
          Left = 147.401670000000000000
          Top = 18.897650000000000000
          Width = 495.118430000000000000
          Height = 56.692950000000000000
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -19
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'LAPORAN DETAIL DATA PRAKTIKUM'
            'SEMESTER GANJIL 2019')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object MasterData1: TfrxMasterData
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 238.110390000000000000
        Width = 793.701300000000000000
        DataSet = frxdbdetail
        DataSetName = 'frxdbdetail'
        RowCount = 0
        object Memo6: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[line]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo7: TfrxMemoView
          Left = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 37.795300000000000000
          TagStr = '[frxdbdetail."kelas"]'
          Color = clBtnFace
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."kelas"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo8: TfrxMemoView
          Left = 188.976500000000000000
          Width = 185.196970000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'matkul'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."matkul"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo9: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'kehadiran_total'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."kehadiran_total"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo10: TfrxMemoView
          Left = 514.016080000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'tanggal'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."tanggal"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo17: TfrxMemoView
          Left = 374.173470000000000000
          Width = 71.811070000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'jam_mulai'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."jam_mulai"]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo18: TfrxMemoView
          Left = 445.984540000000000000
          Width = 71.811070000000000000
          Height = 37.795300000000000000
          Color = clBtnFace
          DataField = 'jam_akhir'
          DataSet = frxdbdetail
          DataSetName = 'frxdbdetail'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = []
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[frxdbdetail."jam_akhir"]')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageHeader1: TfrxPageHeader
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 37.795300000000000000
        ParentFont = False
        Top = 139.842610000000000000
        Width = 793.701300000000000000
        object Memo1: TfrxMemoView
          Left = 18.897650000000000000
          Width = 37.795300000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NO.')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo2: TfrxMemoView
          Left = 56.692950000000000000
          Width = 132.283550000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'NAMA KELAS')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo3: TfrxMemoView
          Left = 188.976500000000000000
          Width = 185.196970000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MATAKULIAH')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo4: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'JUMLAH KEHADIRAN')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo5: TfrxMemoView
          Left = 514.016080000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'TANGGAL')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo14: TfrxMemoView
          Left = 374.173470000000000000
          Width = 139.842610000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'WAKTU')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo15: TfrxMemoView
          Left = 374.173470000000000000
          Top = 18.897650000000000000
          Width = 71.811070000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'MULAI')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo16: TfrxMemoView
          Left = 445.984540000000000000
          Top = 18.897650000000000000
          Width = 68.031540000000000000
          Height = 18.897650000000000000
          Color = 16700346
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clWhite
          Frame.Typ = [ftLeft, ftRight, ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            'AKHIR')
          ParentFont = False
          VAlign = vaCenter
        end
      end
      object PageFooter1: TfrxPageFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 45.354360000000000000
        ParentFont = False
        Top = 423.307360000000000000
        Width = 793.701300000000000000
      end
      object Footer1: TfrxFooter
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clBlack
        Font.Height = -13
        Font.Name = 'Arial'
        Font.Style = []
        Height = 64.252010000000000000
        ParentFont = False
        Top = 298.582870000000000000
        Width = 793.701300000000000000
        object Memo11: TfrxMemoView
          Left = 642.520100000000000000
          Width = 128.504020000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          HAlign = haCenter
          Memo.UTF8 = (
            '[SUM(<frxdbdetail."kehadiran_total">,MasterData1)]')
          ParentFont = False
          VAlign = vaCenter
        end
        object Memo12: TfrxMemoView
          Left = 468.661720000000000000
          Width = 173.858380000000000000
          Height = 37.795300000000000000
          DataSet = frxdbjadwal
          DataSetName = 'frxdbjadwal'
          DisplayFormat.DecimalSeparator = '.'
          Font.Charset = DEFAULT_CHARSET
          Font.Color = clTeal
          Font.Height = -13
          Font.Name = 'Arial'
          Font.Style = [fsBold]
          Frame.Color = clTeal
          Frame.Typ = [ftTop, ftBottom]
          Frame.Width = 1.500000000000000000
          Memo.UTF8 = (
            'TOTAL KEHADIRAN PRAKTEK')
          ParentFont = False
          VAlign = vaCenter
        end
      end
    end
  end
  object frxdbdetail: TfrxDBDataset
    UserName = 'frxdbdetail'
    CloseDataSource = False
    DataSet = qry1
    Left = 696
    Top = 240
  end
end
