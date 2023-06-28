unit Umenu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus, StdCtrls;

type
  Tform_menu = class(TForm)
    mm1: TMainMenu;
    MENUMASTER1: TMenuItem;
    EXIT1: TMenuItem;
    KALKULATOR1: TMenuItem;
    KALKULATOR21: TMenuItem;
    KALKULATOR31: TMenuItem;
    KALKULATOR41: TMenuItem;
    MenampilkanData1: TMenuItem;
    InformasiJenisPenyakit1: TMenuItem;
    InformasiJadwalPraktikum1: TMenuItem;
    EXIT2: TMenuItem;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    lbl4: TLabel;
    procedure KALKULATOR1Click(Sender: TObject);
    procedure KALKULATOR21Click(Sender: TObject);
    procedure KALKULATOR31Click(Sender: TObject);
    procedure KALKULATOR41Click(Sender: TObject);
    procedure EXIT2Click(Sender: TObject);
    procedure MenampilkanData1Click(Sender: TObject);
    procedure InformasiJenisPenyakit1Click(Sender: TObject);
    procedure InformasiJadwalPraktikum1Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_menu: Tform_menu;

implementation

uses Unit1, Unit2, Unit3, Unit4, Unit6, Unit5, Unit7;

{$R *.dfm}

procedure Tform_menu.KALKULATOR1Click(Sender: TObject);
begin
  Kalkulator.Showmodal;
end;

procedure Tform_menu.KALKULATOR21Click(Sender: TObject);
begin
  Praktek_Mandiri1.Showmodal;
end;

procedure Tform_menu.KALKULATOR31Click(Sender: TObject);

begin
  Contoh_condisioal.ShowModal;
  Contoh_condisioal.Free;
end;

procedure Tform_menu.KALKULATOR41Click(Sender: TObject);
begin
  Cek_nilai_bobot_siswa.Showmodal;
  Cek_nilai_bobot_siswa.Free;
end;

procedure Tform_menu.EXIT2Click(Sender: TObject);
begin
  Close;
end;

procedure Tform_menu.MenampilkanData1Click(Sender: TObject);
begin
  Menampilkan_Data_Grafik_dan_Stringgrid.Showmodal;
  Menampilkan_Data_Grafik_dan_Stringgrid.Free;
end;

procedure Tform_menu.InformasiJenisPenyakit1Click(Sender: TObject);
begin
  Grafik_informasi_jenis_penyakit.Showmodal;
  Grafik_informasi_jenis_penyakit.Free;
end;

procedure Tform_menu.InformasiJadwalPraktikum1Click(Sender: TObject);
begin
  Informasi_jadwal_praktikum.Showmodal;
  Informasi_jadwal_praktikum.Free;
end;

end.
