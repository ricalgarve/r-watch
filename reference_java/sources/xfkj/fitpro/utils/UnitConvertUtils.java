package xfkj.fitpro.utils;

import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UnitConvertUtils {
    public static int intchtoMetric(double d) {
        return (int) (((d / 12.0d) / 3.2808399d) * 100.0d);
    }

    public static int kg2Pound(int i) {
        return (int) (((double) i) * 2.2046226d);
    }

    public static double km2Mi(double d) {
        return d * 0.62137d;
    }

    public static int metrictoIntch(double d) {
        return (int) ((d / 100.0d) * 3.2808399d * 12.0d);
    }

    public static int pound2Kg(int i) {
        return (int) (((double) i) / 2.2046226d);
    }

    public static String getConvertWeight() {
        return getConvertWeight(MySPUtils.getWeight());
    }

    public static String getConvertWeight(int i) {
        if (MySPUtils.getWeightUnit() == Constant.WEIGHT_UNIT_KG) {
            return UIHelper.getString(R.string._n_kg, Integer.valueOf(i));
        }
        return UIHelper.getString(R.string._n_pound, Integer.valueOf(kg2Pound(i)));
    }

    public static String getConvertHeight() {
        return getConvertHeight(MySPUtils.getHeight());
    }

    public static String getConvertHeight(int i) {
        if (MySPUtils.getHeightUnit() == Constant.HEIGHT_UNIT_CM) {
            return UIHelper.getString(R.string._n_cm, Integer.valueOf(i));
        }
        return UIHelper.getString(R.string._n_inch, Integer.valueOf(metrictoIntch(i)));
    }

    public static double getConvertDist(double d) {
        return MySPUtils.getDistanceUnit() == Constant.DISTANCE_UNIT_KM ? d : km2Mi(d);
    }

    public static String getConvertMileUnite() {
        return UIHelper.getString(MySPUtils.getDistanceUnit() == 1 ? R.string.km : R.string.mi);
    }

    public static int sheshiConvertHuashi(int i) {
        return (int) NumberUtils.keepPrecision((i * 1.8f) + 32.0f, 0);
    }

    public static float sheshiConvertHuashiFloat(float f) {
        return NumberUtils.keepPrecision((f * 1.8f) + 32.0f, 1);
    }
}
