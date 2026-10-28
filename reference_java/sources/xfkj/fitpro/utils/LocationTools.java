package xfkj.fitpro.utils;

import android.content.Context;
import android.content.Intent;
import android.location.Criteria;
import android.location.LocationManager;
import java.text.DecimalFormat;
import xfkj.fitpro.model.Gps;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class LocationTools {
    public static double a = 6378245.0d;
    public static double ee = 0.006693421622965943d;
    public static double pi = 3.141592653589793d;

    public static boolean outOfChina(double d, double d2) {
        return d < 72.004d || d > 137.8347d || d2 < 0.8293d || d2 > 55.8271d;
    }

    public static boolean isGpsEnabled(Context context) {
        return ((LocationManager) context.getSystemService("location")).isProviderEnabled("gps");
    }

    public static boolean isLocationEnabled(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        return locationManager.isProviderEnabled("network") || locationManager.isProviderEnabled("gps");
    }

    public static void openGpsSettings(Context context) {
        Intent intent = new Intent("android.settings.LOCATION_SOURCE_SETTINGS");
        intent.setFlags(268435456);
        context.startActivity(intent);
    }

    private static Criteria getCriteria() {
        Criteria criteria = new Criteria();
        criteria.setAccuracy(1);
        criteria.setSpeedRequired(false);
        criteria.setCostAllowed(false);
        criteria.setBearingRequired(false);
        criteria.setAltitudeRequired(false);
        criteria.setPowerRequirement(1);
        return criteria;
    }

    public static String gpsToDegree(double d) {
        double dFloor = Math.floor(d);
        double d2 = (d - dFloor) * 60.0d;
        double dFloor2 = Math.floor(d2);
        return ((int) dFloor) + "°" + ((int) dFloor2) + "′" + new DecimalFormat("#.##").format((d2 - dFloor2) * 60.0d) + "″";
    }

    public static Gps GPS84ToGCJ02(double d, double d2) {
        if (outOfChina(d, d2)) {
            return null;
        }
        double d3 = d - 105.0d;
        double d4 = d2 - 35.0d;
        double dTransformLat = transformLat(d3, d4);
        double dTransformLon = transformLon(d3, d4);
        double d5 = (d2 / 180.0d) * 3.141592653589793d;
        double dSin = Math.sin(d5);
        double d6 = 1.0d - ((ee * dSin) * dSin);
        double dSqrt = Math.sqrt(d6);
        double d7 = a;
        double d8 = (dTransformLat * 180.0d) / ((((1.0d - ee) * d7) / (d6 * dSqrt)) * pi);
        return new Gps(d + ((dTransformLon * 180.0d) / (((d7 / dSqrt) * Math.cos(d5)) * pi)), d2 + d8);
    }

    public static Gps GCJ02ToGPS84(double d, double d2) {
        Gps gpsTransform = transform(d, d2);
        return new Gps((d * 2.0d) - gpsTransform.getLongitude(), (d2 * 2.0d) - gpsTransform.getLatitude());
    }

    public static Gps GCJ02ToBD09(double d, double d2) {
        double dSqrt = Math.sqrt((d * d) + (d2 * d2)) + (Math.sin(pi * d2) * 2.0E-5d);
        double dAtan2 = Math.atan2(d2, d) + (Math.cos(d * pi) * 3.0E-6d);
        return new Gps((Math.cos(dAtan2) * dSqrt) + 0.0065d, (dSqrt * Math.sin(dAtan2)) + 0.006d);
    }

    public static Gps BD09ToGCJ02(double d, double d2) {
        double d3 = d - 0.0065d;
        double d4 = d2 - 0.006d;
        double dSqrt = Math.sqrt((d3 * d3) + (d4 * d4)) - (Math.sin(pi * d4) * 2.0E-5d);
        double dAtan2 = Math.atan2(d4, d3) - (Math.cos(d3 * pi) * 3.0E-6d);
        return new Gps(Math.cos(dAtan2) * dSqrt, dSqrt * Math.sin(dAtan2));
    }

    public static Gps BD09ToGPS84(double d, double d2) {
        Gps gpsBD09ToGCJ02 = BD09ToGCJ02(d, d2);
        return GCJ02ToGPS84(gpsBD09ToGCJ02.getLongitude(), gpsBD09ToGCJ02.getLatitude());
    }

    public static Gps transform(double d, double d2) {
        if (outOfChina(d, d2)) {
            return new Gps(d, d2);
        }
        double d3 = d - 105.0d;
        double d4 = d2 - 35.0d;
        double dTransformLat = transformLat(d3, d4);
        double dTransformLon = transformLon(d3, d4);
        double d5 = (d2 / 180.0d) * pi;
        double dSin = Math.sin(d5);
        double d6 = 1.0d - ((ee * dSin) * dSin);
        double dSqrt = Math.sqrt(d6);
        double d7 = a;
        double d8 = (dTransformLat * 180.0d) / ((((1.0d - ee) * d7) / (d6 * dSqrt)) * pi);
        return new Gps(d + ((dTransformLon * 180.0d) / (((d7 / dSqrt) * Math.cos(d5)) * pi)), d2 + d8);
    }

    private static double transformLat(double d, double d2) {
        double d3 = d * 2.0d;
        return (-100.0d) + d3 + (d2 * 3.0d) + (d2 * 0.2d * d2) + (0.1d * d * d2) + (Math.sqrt(Math.abs(d)) * 0.2d) + ((((Math.sin((d * 6.0d) * pi) * 20.0d) + (Math.sin(d3 * pi) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(pi * d2) * 20.0d) + (Math.sin((d2 / 3.0d) * pi) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d2 / 12.0d) * pi) * 160.0d) + (Math.sin((d2 * pi) / 30.0d) * 320.0d)) * 2.0d) / 3.0d);
    }

    private static double transformLon(double d, double d2) {
        double d3 = d * 0.1d;
        return d + 300.0d + (d2 * 2.0d) + (d3 * d) + (d3 * d2) + (Math.sqrt(Math.abs(d)) * 0.1d) + ((((Math.sin((6.0d * d) * pi) * 20.0d) + (Math.sin((d * 2.0d) * pi) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(pi * d) * 20.0d) + (Math.sin((d / 3.0d) * pi) * 40.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d / 12.0d) * pi) * 150.0d) + (Math.sin((d / 30.0d) * pi) * 300.0d)) * 2.0d) / 3.0d);
    }
}
