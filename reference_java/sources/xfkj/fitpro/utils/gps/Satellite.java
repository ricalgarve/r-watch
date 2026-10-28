package xfkj.fitpro.utils.gps;

import android.location.GpsSatellite;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class Satellite implements Comparable {
    private boolean inUse;
    private int prn;
    private GpsSatellite satellite;
    private float snr;

    public Satellite(GpsSatellite gpsSatellite) {
        this.satellite = gpsSatellite;
        this.prn = gpsSatellite.getPrn();
        this.snr = gpsSatellite.getSnr();
        this.inUse = gpsSatellite.usedInFix();
    }

    public int getPrn() {
        return this.prn;
    }

    public float getSnr() {
        return this.snr;
    }

    public boolean isInUse() {
        return this.inUse;
    }

    public GpsSatellite getSatellite() {
        return this.satellite;
    }

    @Override // java.lang.Comparable
    public int compareTo(Object obj) {
        Satellite satellite = (Satellite) obj;
        if (this.prn < satellite.getPrn()) {
            return 1;
        }
        return this.prn == satellite.getPrn() ? 0 : -1;
    }
}
