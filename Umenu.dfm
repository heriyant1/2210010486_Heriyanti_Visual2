object form_menu: Tform_menu
  Left = 324
  Top = 253
  Width = 314
  Height = 248
  Caption = 'TUGAS PENGGANTI UTS VISUAL 2'
  Color = clGradientActiveCaption
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  Menu = mm1
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object lbl1: TLabel
    Left = 16
    Top = 72
    Width = 262
    Height = 19
    Caption = 'TUGAS PENGGANTI UTS VISUAL 2'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object lbl2: TLabel
    Left = 80
    Top = 96
    Width = 156
    Height = 19
    Caption = 'NPM: 2210010486'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object lbl3: TLabel
    Left = 112
    Top = 120
    Width = 92
    Height = 19
    Caption = 'HERIYANTI'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object lbl4: TLabel
    Left = 88
    Top = 48
    Width = 126
    Height = 19
    Caption = '4B NONREG BJB'
    Font.Charset = ANSI_CHARSET
    Font.Color = clGray
    Font.Height = -13
    Font.Name = 'Gill Sans Ultra Bold'
    Font.Style = []
    ParentFont = False
  end
  object mm1: TMainMenu
    Left = 8
    Top = 128
    object MENUMASTER1: TMenuItem
      Caption = 'KALKULATOR'
      object KALKULATOR1: TMenuItem
        Caption = 'Penjumlahan'
        OnClick = KALKULATOR1Click
      end
      object KALKULATOR21: TMenuItem
        Caption = 'Operasi Aritmatika'
        OnClick = KALKULATOR21Click
      end
      object KALKULATOR31: TMenuItem
        Caption = 'Kondisional'
        OnClick = KALKULATOR31Click
      end
      object KALKULATOR41: TMenuItem
        Caption = 'Cek Nilai Bobot Siswa'
        OnClick = KALKULATOR41Click
      end
    end
    object EXIT1: TMenuItem
      Caption = 'GRAFIK DAN STRINGGRID'
      object MenampilkanData1: TMenuItem
        Caption = 'Menampilkan Data'
        OnClick = MenampilkanData1Click
      end
      object InformasiJenisPenyakit1: TMenuItem
        Caption = 'Informasi Jenis Penyakit'
        OnClick = InformasiJenisPenyakit1Click
      end
      object InformasiJadwalPraktikum1: TMenuItem
        Caption = 'Informasi Jadwal Praktikum'
        OnClick = InformasiJadwalPraktikum1Click
      end
    end
    object EXIT2: TMenuItem
      Caption = 'EXIT'
      OnClick = EXIT2Click
    end
  end
end
