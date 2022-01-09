package frame_rizqy;

public class User {
    private int idUser;
    private String namaUser;
    private String jenisKelamin;
    private String alamat;

    public int getIdUser() {
        return idUser;
    }

    public void setIdUser(int idUser) {
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

    public User() {
    }

    public User(int idUser, String namaUser, String jenisKelamin, String alamat) {
        this.idUser = idUser;
        this.namaUser = namaUser;
        this.jenisKelamin = jenisKelamin;
        this.alamat = alamat;
    }

    
}
