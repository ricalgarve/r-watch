package xfkj.fitpro.utils.gps;

import android.location.Location;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface GpsStatusListener {
    void onFixed();

    void onPosition(Location location);

    void onSignalStrength(int i, int i2);

    void onStart();

    void onStop();

    void onUnFixed();
}
