package xfkj.fitpro.utils;

import android.util.Log;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportCalculator {
    public static final float SPORT_INDEX_BIKE = 0.6142f;
    public static final float SPORT_INDEX_RUN = 1.036f;
    public static final float SPORT_INDEX_WALK = 0.8214f;
    private static final String TAG = "SportCalculator";
    private static int age;
    private static float height;
    private static int sex;
    private static float weight;

    static {
        initBodyParms();
    }

    private static void initBodyParms() {
        height = Float.valueOf(MySPUtils.getHeight()).floatValue();
        weight = Float.valueOf(MySPUtils.getWeight()).floatValue();
        sex = MySPUtils.getGender();
        age = MySPUtils.getAge();
        String str = TAG;
        Log.i(str, "height:" + height);
        Log.i(str, "weight:" + weight);
        Log.i(str, "sex:" + sex);
        Log.i(str, "age:" + age);
    }

    public static float calculateBMI() {
        initBodyParms();
        float fPow = (float) (((double) weight) / Math.pow(height / 100.0f, 2.0d));
        Log.i(TAG, "BMI指数:" + fPow);
        return NumberUtils.keepPrecision(fPow, 1);
    }

    public static float calculateFatRate(float f) {
        float f2;
        initBodyParms();
        if (sex == 0) {
            f2 = ((f * 1.2f) + (age * 0.23f)) - 5.4f;
        } else {
            f2 = (((f * 1.2f) + (age * 0.23f)) - 5.4f) - 10.8f;
        }
        Log.i(TAG, "体脂率:" + f2);
        return NumberUtils.keepPrecision(f2, 1);
    }

    public static int calculateHealthIndex(float f, float f2) {
        int i;
        initBodyParms();
        if (sex == 0) {
            float fAbs = (1.0f - Math.abs((f - 24.0f) / 24.0f)) * 35.0f;
            String str = TAG;
            Log.i(str, "healthIndex wman 1:" + fAbs);
            float fAbs2 = (1.0f - Math.abs((f2 - 29.0f) / 29.0f)) * 65.0f;
            Log.i(str, "healthIndex wman 2:" + fAbs2);
            i = (int) (fAbs + fAbs2);
            Log.i(str, "healthIndex wman 3:" + i);
        } else {
            float fAbs3 = (1.0f - Math.abs((f - 24.0f) / 24.0f)) * 35.0f;
            String str2 = TAG;
            Log.i(str2, "healthIndex man 1:" + fAbs3);
            float fAbs4 = (1.0f - Math.abs((f2 - 19.0f) / 19.0f)) * 65.0f;
            Log.i(str2, "healthIndex man 2:" + fAbs4);
            i = (int) (fAbs3 + fAbs4);
            Log.i(str2, "healthIndex man 3:" + i);
        }
        int i2 = i % 100;
        Log.i(TAG, "健康指数:" + i2);
        if (i2 < 0) {
            return 0;
        }
        return i2;
    }

    public static String getBMIDesp(float f) {
        initBodyParms();
        if (f < 19.0f) {
            return UIHelper.getString(R.string.light);
        }
        if (f >= 19.0f && f < 25.0f) {
            return UIHelper.getString(R.string.health);
        }
        if (f >= 25.0f && f < 29.0f) {
            return UIHelper.getString(R.string.more_weight);
        }
        return UIHelper.getString(R.string.fat);
    }

    public static String getFatRateDesp(float f) {
        initBodyParms();
        if (sex == 0) {
            if (f < 21.0f) {
                return UIHelper.getString(R.string.thin);
            }
            if (f >= 21.0f && f < 26.0f) {
                return UIHelper.getString(R.string.a_thin);
            }
            if (f >= 26.0f && f < 31.0f) {
                return UIHelper.getString(R.string.stantard);
            }
            if (f >= 31.0f && f < 36.0f) {
                return UIHelper.getString(R.string.a_fat);
            }
            return UIHelper.getString(R.string.fat);
        }
        if (f < 11.0f) {
            return UIHelper.getString(R.string.thin);
        }
        if (f >= 11.0f && f < 16.0f) {
            return UIHelper.getString(R.string.a_thin);
        }
        if (f >= 16.0f && f < 21.0f) {
            return UIHelper.getString(R.string.stantard);
        }
        if (f >= 21.0f && f < 26.0f) {
            return UIHelper.getString(R.string.a_fat);
        }
        return UIHelper.getString(R.string.fat);
    }

    public static int calculateHealthScore() {
        float fCalculateBMI = calculateBMI();
        int iCalculateHealthIndex = calculateHealthIndex(fCalculateBMI, calculateFatRate(fCalculateBMI));
        Log.i(TAG, "健康得分:" + iCalculateHealthIndex);
        return iCalculateHealthIndex;
    }

    public static float getCalOfWalk(int i) {
        return i * calculateBaseCal(0.8214f);
    }

    public static float getCalOfRun(int i) {
        return i * calculateBaseCal(1.036f);
    }

    public static float getCalOfBike(int i) {
        return i * calculateBaseCal(0.6142f);
    }

    public static float calculateBaseCal(float f) {
        return weight * f;
    }
}
