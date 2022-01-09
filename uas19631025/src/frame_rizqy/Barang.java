package frame_rizqy;

public class Barang {
    private int idBarang;
    private String namaBarang;
    private String merk;
    private String jumlah;
    private String ukuran;

    public Barang() {
    }

    public Barang(int idBarang, String namaBarang, String merk, String jumlah, String ukuran) {
        this.idBarang = idBarang;
        this.namaBarang = namaBarang;
        this.merk = merk;
        this.jumlah = jumlah;
        this.ukuran = ukuran;
    }

    public int getIdBarang() {
        return idBarang;
    }

    public void setIdBarang(int idBarang) {
        this.idBarang = idBarang;
    }

    public String getNamaBarang() {
        return namaBarang;
    }

    public void setNamaBarang(String namaBarang) {
        this.namaBarang = namaBarang;
    }

    public String getMerk() {
        return merk;
    }

    public void setMerk(String merk) {
        this.merk = merk;
    }

    public String getJumlah() {
        return jumlah;
    }

    public void setJumlah(String jumlah) {
        this.jumlah = jumlah;
    }

    public String getUkuran() {
        return ukuran;
    }

    public void setUkuran(String ukuran) {
        this.ukuran = ukuran;
    }

    void setVisible(boolean b) {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
