package frame_rizqy;

public class InventarisBarang {
    private int kdInventarisBarang;
    private String kdBarang;
    private String namaBarang;
    private String merk;
    private String jumlah;
    private String lantaiRuang;
    private String namaRuang;

    public InventarisBarang() {
    }

    public InventarisBarang(int kdInventarisBarang, String kdBarang, String namaBarang, String merk, String jumlah, String lantaiRuang, String namaRuang) {
        this.kdInventarisBarang = kdInventarisBarang;
        this.kdBarang = kdBarang;
        this.namaBarang = namaBarang;
        this.merk = merk;
        this.jumlah = jumlah;
        this.lantaiRuang = lantaiRuang;
        this.namaRuang = namaRuang;
    }

    public int getKdInventarisBarang() {
        return kdInventarisBarang;
    }

    public void setKdInventarisBarang(int kdInventarisBarang) {
        this.kdInventarisBarang = kdInventarisBarang;
    }

    public String getKdBarang() {
        return kdBarang;
    }

    public void setKdBarang(String kdBarang) {
        this.kdBarang = kdBarang;
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

    public String getLantaiRuang() {
        return lantaiRuang;
    }

    public void setLantaiRuang(String lantaiRuang) {
        this.lantaiRuang = lantaiRuang;
    }

    public String getNamaRuang() {
        return namaRuang;
    }

    public void setNamaRuang(String namaRuang) {
        this.namaRuang = namaRuang;
    }
    
}
