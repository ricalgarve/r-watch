package xfkj.fitpro.utils.gps;

import android.content.Context;
import android.location.GnssStatus;
import android.location.GpsSatellite;
import android.location.GpsStatus;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Bundle;
import android.util.Log;
import androidx.core.app.ActivityCompat;
import com.blankj.utilcode.util.TimeUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GpsStatusProxy {
    private static volatile GpsStatusProxy proxy;
    private Context context;
    private List<WeakReference<GpsStatusListener>> listenerList;
    private LocationManager locationManager;
    private List<Satellite> satelliteList;
    private final String TAG = "GpsStatusProxy";
    private boolean isGpsLocated = false;
    private GpsStatus.Listener listener = new GpsStatus.Listener() { // from class: xfkj.fitpro.utils.gps.GpsStatusProxy.1
        @Override // android.location.GpsStatus.Listener
        public void onGpsStatusChanged(int i) {
            GpsStatus gpsStatus;
            if (GpsStatusProxy.this.listenerList == null || GpsStatusProxy.this.listenerList.size() == 0) {
                return;
            }
            if (i == 1) {
                for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                    if (weakReference.get() != null) {
                        ((GpsStatusListener) weakReference.get()).onStart();
                    }
                }
                return;
            }
            if (i == 2) {
                for (WeakReference weakReference2 : GpsStatusProxy.this.listenerList) {
                    if (weakReference2.get() != null) {
                        ((GpsStatusListener) weakReference2.get()).onStop();
                    }
                }
                return;
            }
            if (i == 3) {
                for (WeakReference weakReference3 : GpsStatusProxy.this.listenerList) {
                    if (weakReference3.get() != null) {
                        ((GpsStatusListener) weakReference3.get()).onFixed();
                    }
                }
                return;
            }
            if (i == 4 && ActivityCompat.checkSelfPermission(GpsStatusProxy.this.context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                synchronized (this) {
                    gpsStatus = GpsStatusProxy.this.locationManager != null ? GpsStatusProxy.this.locationManager.getGpsStatus(null) : null;
                }
                if (gpsStatus != null) {
                    int maxSatellites = gpsStatus.getMaxSatellites();
                    Iterator<GpsSatellite> it = gpsStatus.getSatellites().iterator();
                    GpsStatusProxy.this.satelliteList = new ArrayList();
                    int i2 = 0;
                    int i3 = 0;
                    while (it.hasNext() && i2 <= maxSatellites) {
                        GpsSatellite next = it.next();
                        i2++;
                        if (next.usedInFix()) {
                            i3++;
                        }
                        if (next.getSnr() > 0.0f) {
                            GpsStatusProxy.this.satelliteList.add(new Satellite(next));
                        }
                    }
                    Collections.sort(GpsStatusProxy.this.satelliteList);
                    for (WeakReference weakReference4 : GpsStatusProxy.this.listenerList) {
                        if (weakReference4.get() != null) {
                            ((GpsStatusListener) weakReference4.get()).onSignalStrength(i3, i2);
                        }
                    }
                }
            }
        }
    };
    GnssStatus.Callback listener2 = new GnssStatus.Callback() { // from class: xfkj.fitpro.utils.gps.GpsStatusProxy.2
        @Override // android.location.GnssStatus.Callback
        public void onStarted() {
            super.onStarted();
            for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                if (weakReference.get() != null) {
                    ((GpsStatusListener) weakReference.get()).onStart();
                }
            }
        }

        @Override // android.location.GnssStatus.Callback
        public void onStopped() {
            super.onStopped();
            for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                if (weakReference.get() != null) {
                    ((GpsStatusListener) weakReference.get()).onStop();
                }
            }
        }

        @Override // android.location.GnssStatus.Callback
        public void onFirstFix(int i) {
            super.onFirstFix(i);
            for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                if (weakReference.get() != null) {
                    ((GpsStatusListener) weakReference.get()).onFixed();
                }
            }
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            super.onSatelliteStatusChanged(gnssStatus);
            if (ActivityCompat.checkSelfPermission(GpsStatusProxy.this.context, "android.permission.ACCESS_FINE_LOCATION") == 0 && gnssStatus != null) {
                int satelliteCount = gnssStatus.getSatelliteCount();
                int i = 0;
                for (int i2 = 0; i2 < satelliteCount; i2++) {
                    if (gnssStatus.usedInFix(i2)) {
                        i++;
                    }
                }
                Log.i(GpsStatusProxy.this.TAG, "inUse:" + i + ";count:" + satelliteCount);
                for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                    if (weakReference.get() != null) {
                        ((GpsStatusListener) weakReference.get()).onSignalStrength(i, satelliteCount);
                    }
                }
            }
        }
    };
    public LocationListener mLocationListener = new LocationListener() { // from class: xfkj.fitpro.utils.gps.GpsStatusProxy.3
        @Override // android.location.LocationListener
        public void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public void onStatusChanged(String str, int i, Bundle bundle) {
        }

        @Override // android.location.LocationListener
        public void onLocationChanged(Location location) {
            if (location == null || location.getLatitude() == 0.0d || location.getLongitude() == 0.0d) {
                return;
            }
            for (WeakReference weakReference : GpsStatusProxy.this.listenerList) {
                if (weakReference.get() != null && location.getAccuracy() <= 30.0f) {
                    ((GpsStatusListener) weakReference.get()).onPosition(location);
                }
            }
        }
    };
    private long lastClickTime = 0;
    private int spaceTime = 4000;

    public static GpsStatusProxy getInstance(Context context) {
        if (proxy == null) {
            synchronized (GpsStatusProxy.class) {
                if (proxy == null) {
                    proxy = new GpsStatusProxy(context);
                }
            }
        }
        return proxy;
    }

    public GpsStatusProxy(Context context) {
        this.context = context;
    }

    public void register() {
        unRegister();
        if (ActivityCompat.checkSelfPermission(this.context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        this.locationManager = (LocationManager) this.context.getSystemService("location");
        this.locationManager.registerGnssStatusCallback(this.listener2);
    }

    public synchronized void unRegister() {
        LocationManager locationManager = this.locationManager;
        if (locationManager == null) {
            return;
        }
        locationManager.removeUpdates(this.mLocationListener);
        this.locationManager.unregisterGnssStatusCallback(this.listener2);
        this.locationManager = null;
    }

    public void notifyLocation(Location location) {
        this.isGpsLocated = location.getProvider().equals("gps");
        refreshStatus();
    }

    public List<Satellite> getSatelliteList() {
        return this.satelliteList;
    }

    public void refreshStatus() {
        if (this.isGpsLocated) {
            for (WeakReference<GpsStatusListener> weakReference : this.listenerList) {
                if (weakReference.get() != null) {
                    weakReference.get().onFixed();
                }
            }
            return;
        }
        if (checkOpenGps(this.context)) {
            for (WeakReference<GpsStatusListener> weakReference2 : this.listenerList) {
                if (weakReference2.get() != null) {
                    weakReference2.get().onUnFixed();
                }
            }
            return;
        }
        for (WeakReference<GpsStatusListener> weakReference3 : this.listenerList) {
            if (weakReference3.get() != null) {
                weakReference3.get().onStop();
            }
        }
    }

    public void addListener(GpsStatusListener gpsStatusListener) {
        List<WeakReference<GpsStatusListener>> list = this.listenerList;
        if (list == null) {
            this.listenerList = new ArrayList();
        } else {
            Iterator<WeakReference<GpsStatusListener>> it = list.iterator();
            while (it.hasNext()) {
                WeakReference<GpsStatusListener> next = it.next();
                if (next.get() == null) {
                    it.remove();
                } else if (next.get() == gpsStatusListener) {
                    return;
                }
            }
        }
        this.listenerList.add(new WeakReference<>(gpsStatusListener));
    }

    public void removeListener(GpsStatusListener gpsStatusListener) {
        List<WeakReference<GpsStatusListener>> list = this.listenerList;
        if (list == null) {
            return;
        }
        Iterator<WeakReference<GpsStatusListener>> it = list.iterator();
        while (it.hasNext()) {
            WeakReference<GpsStatusListener> next = it.next();
            if (next.get() == null || next.get() == gpsStatusListener) {
                it.remove();
            }
        }
    }

    public boolean checkOpenGps(Context context) {
        return ((LocationManager) context.getSystemService("location")).isProviderEnabled("gps");
    }

    public void location() {
        LocationManager locationManager = this.locationManager;
        if (locationManager != null && locationManager.isProviderEnabled("gps")) {
            Log.i(this.TAG, "start location");
            this.locationManager.requestLocationUpdates("gps", 4000L, 0.5f, this.mLocationListener);
        }
        this.lastClickTime = TimeUtils.getNowMills();
    }

    public void stopLocation() {
        LocationManager locationManager = this.locationManager;
        if (locationManager == null) {
            return;
        }
        try {
            locationManager.removeUpdates(this.mLocationListener);
            Log.i(this.TAG, "stop location");
        } catch (Exception e) {
            Log.e(this.TAG, "stopLocation failed", e);
        }
    }

    public boolean isFastLoc() {
        return System.currentTimeMillis() - this.lastClickTime <= ((long) this.spaceTime);
    }
}
