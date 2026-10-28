package xfkj.fitpro.utils;

import android.app.Activity;
import android.location.Location;
import com.google.android.gms.common.GoogleApiAvailability;
import com.google.android.gms.maps.model.LatLng;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MapUtils {
    private static final double[][] CHINA_POLYGON_POINTS = {new double[]{52.719986d, 120.082841d}, new double[]{53.330068d, 120.914169d}, new double[]{53.593573d, 123.679513d}, new double[]{53.080152d, 125.734261d}, new double[]{49.5701799408d, 127.6605214902d}, new double[]{48.445503d, 135.118032d}, new double[]{45.035324d, 132.963249d}, new double[]{44.839311d, 130.998187d}, new double[]{42.875974d, 131.059128d}, new double[]{42.441439d, 130.621043d}, new double[]{39.8548040207d, 124.1697776373d}, new double[]{30.7880686802d, 122.3440164768d}, new double[]{26.185347d, 122.903377d}, new double[]{25.692534d, 121.0441d}, new double[]{23.753796d, 119.313604d}, new double[]{15.191547d, 110.214991d}, new double[]{18.372478d, 108.332718d}, new double[]{21.48223d, 107.954423d}, new double[]{21.965731d, 106.688459d}, new double[]{22.80307398d, 106.8198072495d}, new double[]{22.9460968409d, 106.5128367811d}, new double[]{22.885115d, 106.280269d}, new double[]{22.955416d, 106.007759d}, new double[]{23.076758d, 105.578872d}, new double[]{23.384937d, 105.338558d}, new double[]{22.868066d, 104.859078d}, new double[]{22.503143d, 103.981757d}, new double[]{22.486047d, 103.072241d}, new double[]{22.7627181439d, 102.4283290598d}, new double[]{22.379146d, 102.200669d}, new double[]{22.2453549277d, 101.5362646934d}, new double[]{21.197816d, 101.881016d}, new double[]{21.143887d, 101.732687d}, new double[]{21.187032d, 101.586659d}, new double[]{21.197816d, 101.286553d}, new double[]{21.412256d, 101.158922d}, new double[]{21.777898d, 101.119827d}, new double[]{21.489764d, 100.467873d}, new double[]{21.5334790058d, 100.341834019d}, new double[]{21.50483d, 100.118325d}, new double[]{21.7079653444d, 100.1255529461d}, new double[]{21.672603d, 100.047035d}, new double[]{21.694098d, 100.030937d}, new double[]{21.855208d, 99.956198d}, new double[]{22.159739d, 99.175463d}, new double[]{23.062927d, 99.53536d}, new double[]{23.209682d, 98.892605d}, new double[]{23.818344d, 98.693684d}, new double[]{23.869113d, 97.648487d}, new double[]{23.947343d, 97.527755d}, new double[]{27.533273d, 98.349884d}, new double[]{27.005118d, 92.054559d}, new double[]{27.42251d, 88.976462d}, new double[]{31.477033d, 78.71422d}, new double[]{38.688996d, 73.698656d}, new double[]{39.3878507504d, 73.498944585d}, new double[]{44.996991d, 79.967535d}, new double[]{45.377536d, 81.792317d}, new double[]{47.230914d, 83.053682d}, new double[]{47.0719982998d, 85.2621721105d}, new double[]{48.423313d, 85.781081d}, new double[]{49.15874d, 86.892968d}, new double[]{41.7870302082d, 104.5230268465d}, new double[]{45.0558442422d, 112.329292889d}, new double[]{46.725489819d, 120.0076383534d}, new double[]{47.7247574625d, 115.919655687d}, new double[]{49.910085d, 116.743732d}, new double[]{52.698336d, 120.067893d}};
    private static final double[][] HK_POLYGON_POINTS = {new double[]{22.4304783246d, 113.8923348673d}, new double[]{22.2017350306d, 113.8427274478d}, new double[]{22.1353707478d, 113.9037868117d}, new double[]{22.140458d, 114.486613d}, new double[]{22.5434492361d, 114.4557804785d}, new double[]{22.5161060923d, 114.0725126911d}, new double[]{22.4219253246d, 113.8854358673d}};
    public static double a = 6378245.0d;
    public static double ee = 0.006693421622965943d;
    public static double pi = 3.141592653589793d;

    public static boolean outOfChina(double d, double d2) {
        return d2 < 72.004d || d2 > 137.8347d || d < 0.8293d || d > 55.8271d;
    }

    public static boolean isSurpportGoogleService() {
        return GoogleApiAvailability.getInstance().isGooglePlayServicesAvailable(MyApplication.getContext()) == 0;
    }

    public static boolean isSurpportGoogleService(Activity activity) {
        GoogleApiAvailability googleApiAvailability = GoogleApiAvailability.getInstance();
        int iIsGooglePlayServicesAvailable = googleApiAvailability.isGooglePlayServicesAvailable(activity);
        if (iIsGooglePlayServicesAvailable == 0) {
            return true;
        }
        if (!googleApiAvailability.isUserResolvableError(iIsGooglePlayServicesAvailable)) {
            return false;
        }
        googleApiAvailability.getErrorDialog(activity, iIsGooglePlayServicesAvailable, 2404).show();
        return false;
    }

    public static final boolean inChina(LatLng latLng) {
        return isContains(latLng, CHINA_POLYGON_POINTS);
    }

    public static final boolean inHK(LatLng latLng) {
        return isContains(latLng, HK_POLYGON_POINTS);
    }

    private static final boolean isContains(LatLng latLng, double[][] dArr) {
        int i = 0;
        int i2 = 0;
        while (i < dArr.length) {
            double[] dArr2 = dArr[i];
            i++;
            double[] dArr3 = dArr[i % dArr.length];
            if (dArr2[0] != dArr3[0] && latLng.latitude >= Math.min(dArr2[0], dArr3[0]) && latLng.latitude < Math.max(dArr2[0], dArr3[0])) {
                double d = latLng.latitude;
                double d2 = dArr2[0];
                double d3 = dArr3[1];
                double d4 = dArr2[1];
                if ((((d - d2) * (d3 - d4)) / (dArr3[0] - d2)) + d4 > latLng.longitude) {
                    i2++;
                }
            }
        }
        return i2 % 2 == 1;
    }

    public static double getDistance(double d, double d2, double d3, double d4) {
        float[] fArr = new float[1];
        Location.distanceBetween(d, d2, d3, d4, fArr);
        return fArr[0];
    }

    public static LatLng earthToHuoXin(LatLng latLng) {
        Double dValueOf = Double.valueOf(latLng.latitude);
        Double dValueOf2 = Double.valueOf(latLng.longitude);
        if (!inChina(latLng) || inHK(latLng)) {
            return new LatLng(dValueOf.doubleValue(), dValueOf2.doubleValue());
        }
        double dTransformLat = transformLat(dValueOf2.doubleValue() - 105.0d, dValueOf.doubleValue() - 35.0d);
        double dTransformLon = transformLon(dValueOf2.doubleValue() - 105.0d, dValueOf.doubleValue() - 35.0d);
        double dDoubleValue = (dValueOf.doubleValue() / 180.0d) * pi;
        double dSin = Math.sin(dDoubleValue);
        double d = 1.0d - ((ee * dSin) * dSin);
        double dSqrt = Math.sqrt(d);
        double d2 = a;
        return new LatLng(dValueOf.doubleValue() + ((dTransformLat * 180.0d) / ((((1.0d - ee) * d2) / (d * dSqrt)) * pi)), dValueOf2.doubleValue() + ((dTransformLon * 180.0d) / (((d2 / dSqrt) * Math.cos(dDoubleValue)) * pi)));
    }

    public static LatLng huoXinToEarth(LatLng latLng) {
        Double dValueOf = Double.valueOf(latLng.latitude);
        Double dValueOf2 = Double.valueOf(latLng.longitude);
        Gps gpsTransform = transform(dValueOf.doubleValue(), dValueOf2.doubleValue());
        return new LatLng((dValueOf.doubleValue() * 2.0d) - gpsTransform.getWgLat(), (dValueOf2.doubleValue() * 2.0d) - gpsTransform.getWgLon());
    }

    public static Gps gcj02_To_Bd09(double d, double d2) {
        double dSqrt = Math.sqrt((d2 * d2) + (d * d)) + (Math.sin(pi * d) * 2.0E-5d);
        double dAtan2 = Math.atan2(d, d2) + (Math.cos(d2 * pi) * 3.0E-6d);
        return new Gps((dSqrt * Math.sin(dAtan2)) + 0.006d, (Math.cos(dAtan2) * dSqrt) + 0.0065d);
    }

    public static Gps bd09_To_Gcj02(double d, double d2) {
        double d3 = d2 - 0.0065d;
        double d4 = d - 0.006d;
        double dSqrt = Math.sqrt((d3 * d3) + (d4 * d4)) - (Math.sin(pi * d4) * 2.0E-5d);
        double dAtan2 = Math.atan2(d4, d3) - (Math.cos(d3 * pi) * 3.0E-6d);
        return new Gps(dSqrt * Math.sin(dAtan2), Math.cos(dAtan2) * dSqrt);
    }

    public static Gps transform(double d, double d2) {
        if (outOfChina(d, d2)) {
            return new Gps(d, d2);
        }
        double d3 = d2 - 105.0d;
        double d4 = d - 35.0d;
        double dTransformLat = transformLat(d3, d4);
        double dTransformLon = transformLon(d3, d4);
        double d5 = (d / 180.0d) * pi;
        double dSin = Math.sin(d5);
        double d6 = 1.0d - ((ee * dSin) * dSin);
        double dSqrt = Math.sqrt(d6);
        double d7 = a;
        return new Gps(d + ((dTransformLat * 180.0d) / ((((1.0d - ee) * d7) / (d6 * dSqrt)) * pi)), d2 + ((dTransformLon * 180.0d) / (((d7 / dSqrt) * Math.cos(d5)) * pi)));
    }

    public static double transformLat(double d, double d2) {
        double d3 = d * 2.0d;
        return (-100.0d) + d3 + (d2 * 3.0d) + (d2 * 0.2d * d2) + (0.1d * d * d2) + (Math.sqrt(Math.abs(d)) * 0.2d) + ((((Math.sin((d * 6.0d) * pi) * 20.0d) + (Math.sin(d3 * pi) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(pi * d2) * 20.0d) + (Math.sin((d2 / 3.0d) * pi) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d2 / 12.0d) * pi) * 160.0d) + (Math.sin((d2 * pi) / 30.0d) * 320.0d)) * 2.0d) / 3.0d);
    }

    public static double transformLon(double d, double d2) {
        double d3 = d * 0.1d;
        return d + 300.0d + (d2 * 2.0d) + (d3 * d) + (d3 * d2) + (Math.sqrt(Math.abs(d)) * 0.1d) + ((((Math.sin((6.0d * d) * pi) * 20.0d) + (Math.sin((d * 2.0d) * pi) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(pi * d) * 20.0d) + (Math.sin((d / 3.0d) * pi) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d / 12.0d) * pi) * 150.0d) + (Math.sin((d / 30.0d) * pi) * 300.0d)) * 2.0d) / 3.0d);
    }

    public static class Gps {
        private double wgLat;
        private double wgLon;

        public Gps(double d, double d2) {
            setWgLat(d);
            setWgLon(d2);
        }

        public double getWgLat() {
            return this.wgLat;
        }

        public void setWgLat(double d) {
            this.wgLat = d;
        }

        public double getWgLon() {
            return this.wgLon;
        }

        public void setWgLon(double d) {
            this.wgLon = d;
        }

        public String toString() {
            return this.wgLat + "," + this.wgLon;
        }
    }
}
