package frame_rizqy;

public class InventarisUser {
    
    private int kdInventarisUser;
    private String idUser;
    private String namaUser;
    private String jenisKelamin;
    private String alamat;
    private String umur;
    private String status;
    private String jabatan;

    public InventarisUser() {
    }

    public InventarisUser(int kdInventarisUser, String idUser, String namaUser, String jenisKelamin, String alamat, String umur, String status, String jabatan) {
        this.kdInventarisUser = kdInventarisUser;
        this.idUser = idUser;
        this.namaUser = namaUser;
        this.jenisKelamin = jenisKelamin;
        this.alamat = alamat;
        this.umur = umur;
        this.status = status;
        this.jabatan = jabatan;
    }

    public int getKdInventarisUser() {
        return kdInventarisUser;
    }

    public void setKdInventarisUser(int kdInventarisUser) {
        this.kdInventarisUser = kdInventarisUser;
    }

    public String getIdUser() {
        return idUser;
    }

    public void setIdUser(String idUser) {
        this.idUser = idUser;
    }

    public String getNamaUser() {
        return namaUser;
    }

    public void setNamaUser(String namaUser) {
        this.namaUser = namaUser;
    }

    public String getJenisKelamin() {
        return jenisKelamin;
    }

    public void setJenisKelamin(String jenisKelamin) {
        this.jenisKelamin = jenisKelamin;
    }

    public String getAlamat() {
        return alamat;
    }

    public void setAlamat(String alamat) {
        this.alamat = alamat;
    }

    public String getUmur() {
        return umur;
    }

    public void setUmur(String umur) {
        this.umur = umur;
    }

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getJabatan() {
        return jabatan;
    }

    public void setJabatan(String jabatan) {
        this.jabatan = jabatan;
    }
    
    

}
