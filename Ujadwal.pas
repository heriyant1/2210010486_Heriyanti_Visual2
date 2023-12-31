unit Ujadwal;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Grids, DBGrids, StdCtrls, Buttons, ComCtrls;

type
  TTambah_data_jadwal = class(TForm)
    grp1: TGroupBox;
    dbgrd1: TDBGrid;
    lbl1: TLabel;
    Edtjamawal: TEdit;
    lbl2: TLabel;
    Edtjamakhir: TEdit;
    lbl3: TLabel;
    cbbhari: TComboBox;
    dtp1: TDateTimePicker;
    lbl4: TLabel;
    Edtruangan: TEdit;
    lbl5: TLabel;
    lbl6: TLabel;
    Edtmatakuliah: TEdit;
    lbl7: TLabel;
    Edtkelas: TEdit;
    lbl8: TLabel;
    Edttothadir: TEdit;
    btnsimpan: TBitBtn;
    btnedit: TBitBtn;
    btnhapus: TBitBtn;
    btnbatal: TBitBtn;
    procedure btnsimpanClick(Sender: TObject);
    procedure bersih;
    procedure dbgrd1CellClick(Column: TColumn);
    procedure FormShow(Sender: TObject);
    procedure btneditClick(Sender: TObject);
    procedure btnhapusClick(Sender: TObject);
    procedure btnbatalClick(Sender: TObject);

    
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Tambah_data_jadwal: TTambah_data_jadwal;
  upd:string;

implementation
uses Unit7;

{$R *.dfm}

procedure TTambah_data_jadwal.bersih;
begin
  Edtjamawal.Text   :='00:00';
  Edtjamakhir.Text  :='00:00';
  cbbhari.Text      :='--PILIH HARI--';
  Edtruangan.Text   :='-';
  Edtmatakuliah.Text:='-';
  Edtkelas.Text     :='-';
  Edttothadir.Text  :='0';

  Informasi_jadwal_praktikum.qry1.SQL.Clear;
  Informasi_jadwal_praktikum.qry1.SQL.Add('select*from jadwal_table');
  Informasi_jadwal_praktikum.qry1.Open;
  dbgrd1.Columns[0].Width:=30;
  dbgrd1.Columns[1].Width:=50;
  dbgrd1.Columns[2].Width:=50;
  dbgrd1.Columns[3].Width:=90;
  dbgrd1.Columns[4].Width:=60;
  dbgrd1.Columns[5].Width:=60;
  dbgrd1.Columns[6].Width:=110;
  dbgrd1.Columns[7].Width:=80;
  btnsimpan.Enabled:=True;
  btnedit.Enabled:=False;
  btnhapus.Enabled:=False;

  btnedit.Enabled:= False;
  btnhapus.Enabled:= False;
end;

procedure TTambah_data_jadwal.btnsimpanClick(Sender: TObject);
var a:Integer;
begin
  if (Edtjamawal.Text='') or (Edtjamawal.Text='00:00') or (Edtjamakhir.Text='') or (Edtjamakhir.Text='00:00') then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if (cbbhari.Text='')or(cbbhari.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DIISI DENGAN BENAR');
  end else
  if (Edtruangan.Text='')or(Edtruangan.Text='-')or(Edtmatakuliah.Text='')or(Edtmatakuliah.Text='-') then
  begin
    ShowMessage('Lengkapi data Ruangan dan Matakuliah dengan benar');
  end else
  if (Edtkelas.Text='')or(Edtkelas.Text='-')or(Edttothadir.Text='')or(Edttothadir.Text='0') then
  begin
    ShowMessage('Lengkapi data kelas atau total hadir dengan benar');
  end else
  if (Informasi_jadwal_praktikum.qry1.Locate('hari',cbbhari.Text,[]))and (Informasi_jadwal_praktikum.qry1.Locate('jam_mulai',Edtjamawal.Text,[])) then//Cek Validasi jam dan hari tidak boleh sama
  begin
     ShowMessage('DATA SUDAH ADA DALAM SISTEM');
     Edtjamawal.SetFocus;
  end else
  begin //kode simpan
    a:= Informasi_jadwal_praktikum.qry1.RecordCount+1;
  with Informasi_jadwal_praktikum.qry1 do 
  begin
    SQL.Clear;
    SQL.Add('insert into jadwal_table values("'+inttostr(a)+'","'+Edtjamawal.Text+'","'+Edtjamakhir.Text+'","'+cbbhari.Text+'","'+formatdatetime('yyyy-mm-dd',dtp1.Date)+'","'+Edtruangan.Text+'","'+Edtmatakuliah.Text+'","'+Edtkelas.Text+'","'+Edttothadir.Text+'")');
    ExecSQL;

    SQL.Clear;
    SQL.Add('select*from jadwal_table');
    Open;
    ShowMessage('DATA BERHASIL DI SIMPAN');
    bersih; //procedure bersih
  end;
  end;  

end;

procedure TTambah_data_jadwal.dbgrd1CellClick(Column: TColumn);
begin
  try
  upd:=Informasi_jadwal_praktikum.qry1.Fields[0].AsString;
  Edtjamawal.Text:=Informasi_jadwal_praktikum.qry1.Fields[1].AsString;
  Edtjamakhir.Text:=Informasi_jadwal_praktikum.qry1.Fields[2].AsString;
  cbbhari.Text:=Informasi_jadwal_praktikum.qry1.Fields[3].AsString;
  dtp1.Date:=Informasi_jadwal_praktikum.qry1.Fields[4].AsDateTime;
  Edtruangan.Text:=Informasi_jadwal_praktikum.qry1.Fields[5].AsString;
  Edtmatakuliah.Text:=Informasi_jadwal_praktikum.qry1.Fields[6].AsString;
  Edtkelas.Text:=Informasi_jadwal_praktikum.qry1.Fields[7].AsString;
  Edttothadir.Text:=Informasi_jadwal_praktikum.qry1.Fields[8].AsString;
  btnedit.Enabled:= True;
  btnhapus.Enabled:= True;
  btnsimpan.Enabled:=False;
  //lbl7.Caption:=upd;   untuk melihat id yg dihapus
  except
    //kosong
end;
end;

procedure TTambah_data_jadwal.FormShow(Sender: TObject);
begin
  bersih;
end;

procedure TTambah_data_jadwal.btneditClick(Sender: TObject);
begin
  if (Edtjamawal.Text='') or (Edtjamawal.Text='00:00') or (Edtjamakhir.Text='') or (Edtjamakhir.Text='00:00') then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if (cbbhari.Text='')or(cbbhari.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DIISI DENGAN BENAR');
  end else
  if (Edtruangan.Text='')or(Edtruangan.Text='-')or(Edtmatakuliah.Text='')or(Edtmatakuliah.Text='-') then
  begin
    ShowMessage('LENGKAPI DATA RUANGAN ATAU MATAKULIAH DENGAN BENAR');
  end else
  if (Edtkelas.Text='')or(Edtkelas.Text='-')or(Edttothadir.Text='')or(Edttothadir.Text='0') then
  begin
    ShowMessage('LENGKAPI DATA KELAS ATAU TOTAL HADIR DENGAN BENAR');
  end else
  if (Edtjamawal.Text=Informasi_jadwal_praktikum.qry1.Fields[1].AsString)and (cbbhari.Text=Informasi_jadwal_praktikum.qry1.Fields[3].AsString)then
  begin
    ShowMessage('DATATIDAK ADA PERUBAHAN');
  end else
  begin
    //Kode update
    with Informasi_jadwal_praktikum.qry1 do
    begin
      SQL.Clear;
      SQL.Add('update jadwal_table set jam_mulai="'+Edtjamawal.Text+'",jam_akhir="'+Edtjamakhir.Text+'" where id="'+upd+'"');
      ExecSQL;
      bersih;
      ShowMessage('DATA BERHASIL DI UPDATE');
    end;
  end;  
end;

procedure TTambah_data_jadwal.btnhapusClick(Sender: TObject);
begin
  if (Edtjamawal.Text='') or (Edtjamawal.Text='00:00') or (Edtjamakhir.Text='') or (Edtjamakhir.Text='00:00') then
  begin
    ShowMessage('DATA BELUM DIISI DENGAN BENAR');
  end else
  if (cbbhari.Text='')or(cbbhari.Text='--PILIH HARI--') then
  begin
    ShowMessage('HARI BELUM DIISI DENGAN BENAR');
  end else
  if (Edtruangan.Text='')or(Edtruangan.Text='-')or(Edtmatakuliah.Text='')or(Edtmatakuliah.Text='-') then
  begin
    ShowMessage('LENGKAPI DATA RUANGAN DAN MATAKULIAH DENGAN BENAR');
  end else
  if (Edtkelas.Text='')or(Edtkelas.Text='-')or(Edttothadir.Text='')or(Edttothadir.Text='0') then
  begin
    ShowMessage('LENGKAPI DATA KELAS ATAU TOTAL HADIR DENGAN BENAR');
  end else
  begin
    //Query untuk delete
    if MessageDlg('APAKAH ANDA YAKIN MENGHAPUS DATA INI?', mtWarning,[mbYes,mbNo],0)=mryes then
    begin
      with Informasi_jadwal_praktikum.qry1 do
      begin
        SQL.Clear;
        SQL.Add('delete from jadwal_table where id="'+upd+'"');
        ExecSQL;

        SQL.Clear;
        SQL.Add('select*from jadwal_table');
        Open;
        ShowMessage('DATA BERHASIL DI HAPUS');
        bersih; //procedure bersih
      end;
    end else
    begin
      ShowMessage('DATA BATAL DIHAPUS!');
    end;
  end;  
end;

procedure TTambah_data_jadwal.btnbatalClick(Sender: TObject);
begin
  bersih;
end;

end.
