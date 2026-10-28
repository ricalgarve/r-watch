package xfkj.fitpro.model;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Gps {
    Long id;
    private double mLatitude;
    private double mLongitude;

    public Gps(double d, double d2) {
        setLatitude(d2);
        setLongitude(d);
    }

    public Gps(Long l, double d, double d2) {
        this.id = l;
        this.mLatitude = d;
        this.mLongitude = d2;
    }

    public Gps() {
    }

    public double getLatitude() {
        return this.mLatitude;
    }

    public void setLatitude(double d) {
        this.mLatitude = d;
    }

    public double getLongitude() {
        return this.mLongitude;
    }

    public void setLongitude(double d) {
        this.mLongitude = d;
    }

    public Long getId() {
        return this.id;
    }

    public void setId(Long l) {
        this.id = l;
    }

    public double getMLatitude() {
        return this.mLatitude;
    }

    public void setMLatitude(double d) {
        this.mLatitude = d;
    }

    public double getMLongitude() {
        return this.mLongitude;
    }

    public void setMLongitude(double d) {
        this.mLongitude = d;
    }

    public String toString() {
        return "Gps{mLatitude=" + this.mLatitude + ", mLongitude=" + this.mLongitude + '}';
    }
}
