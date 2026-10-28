package xfkj.fitpro.utils;

import android.util.Log;
import com.blankj.utilcode.util.LogUtils;
import com.blankj.utilcode.util.SPUtils;
import com.blankj.utilcode.util.StringUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.util.Map;
import java.util.UUID;
import xfkj.fitpro.SPKey;
import xfkj.fitpro.bluetooth.Profile;
import xfkj.fitpro.utils.watch.WatchFunctionManager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MySPUtils {
    public static final String AREA_KEY = "phoneArea";
    private static String mBluetoothAddress;

    public static int getGender() {
        return SaveKeyValues.getIntValues("gender", 1);
    }

    public static void setGender(int i) {
        SaveKeyValues.putIntValues("gender", i);
    }

    public static void setAge(int i) {
        SaveKeyValues.putIntValues("age", i);
    }

    public static int getAge() {
        return SaveKeyValues.getIntValues("age", 25);
    }

    public static void setHeight(int i) {
        SaveKeyValues.putIntValues("height", i);
    }

    public static int getHeight() {
        return SaveKeyValues.getIntValues("height", 170);
    }

    public static void setWeight(int i) {
        SaveKeyValues.putIntValues("weight", i);
    }

    public static int getWeight() {
        return SaveKeyValues.getIntValues("weight", 65);
    }

    public static int getTargetSteps() {
        return SaveKeyValues.getIntValues("step", 5000);
    }

    public static void setTargetSteps(int i) {
        SaveKeyValues.putIntValues("step", i);
        SaveLog2LocalUtils.writeStepGoalLog("setTargetSteps from app: " + i);
    }

    public static int getTargetCalorie() {
        return SaveKeyValues.getIntValues("target_calorie", Profile.MsgWhat.what300);
    }

    public static void setTargetCalorie(int i) {
        SaveKeyValues.putIntValues("target_calorie", i);
    }

    public static int getTargetDistance() {
        return SaveKeyValues.getIntValues("target_distance", 5);
    }

    public static void setTargetDistance(int i) {
        SaveKeyValues.putIntValues("target_distance", i);
    }

    public static void setTargetSleep(int i) {
        SaveKeyValues.putIntValues("target_sleep", i);
    }

    public static int getTargetSleep() {
        return SaveKeyValues.getIntValues("target_sleep", 8);
    }

    public static void setDistanceUnit(int i) {
        SaveKeyValues.putIntValues("distance_unit", i);
    }

    public static int getDistanceUnit() {
        int intValues = SaveKeyValues.getIntValues("distance_unit", Constant.DISTANCE_UNIT_KM);
        return (intValues == Constant.DISTANCE_UNIT_KM || intValues == Constant.DISTANCE_UNIT_ME) ? intValues : Constant.DISTANCE_UNIT_KM;
    }

    public static int getWeightUnit() {
        return SaveKeyValues.getIntValues("weight_unit", 1);
    }

    public static void setWeightUnit(int i) {
        SaveKeyValues.putIntValues("weight_unit", i);
    }

    public static int getHeightUnit() {
        return SaveKeyValues.getIntValues("height_unit", 1);
    }

    public static void setHeightUnit(int i) {
        SaveKeyValues.putIntValues("height_unit", i);
    }

    public static void setTemptUnit(int i) {
        SaveKeyValues.putIntValues("temp_unit", i);
    }

    public static int getTemptUnit() {
        return SaveKeyValues.getIntValues("temp_unit", 0);
    }

    public static boolean isSkip() {
        return SaveKeyValues.getIntValues("login_kip", 0) == 1;
    }

    public static void setSkip(boolean z) {
        SaveKeyValues.putIntValues("login_kip", z ? 1 : 0);
    }

    public static void clearSaveKeyValues() {
        mBluetoothAddress = "";
        SaveKeyValues.deleteAllValues();
    }

    public static String getBluetoothAddress() {
        if (StringUtils.isTrimEmpty(mBluetoothAddress)) {
            mBluetoothAddress = getBluetoothAddress2();
        }
        Log.i("MySpUtils", "getBluetoothAddress: " + mBluetoothAddress);
        String str = mBluetoothAddress;
        return str == null ? "" : str;
    }

    public static String getBluetoothAddress2() {
        return SaveKeyValues.getStringValues("bluetooth_address", "");
    }

    public static String getFormatBluetoothAddress() {
        String bluetoothAddress = getBluetoothAddress();
        return StringUtils.isEmpty(bluetoothAddress) ? "" : bluetoothAddress.replaceAll(":", "");
    }

    public static void setBluetoothAddress(String str) {
        mBluetoothAddress = str;
        SaveKeyValues.putStringValues("bluetooth_address", str);
        setLongCacheBleMac(str);
    }

    public static void saveRealStepsInfo(int i, int i2, int i3) {
        Map<String, Object> date = DateUtils.getDate();
        String str = date.get("month").toString() + date.get("day").toString();
        SaveKeyValues.putStringValues("distance_values" + str, (i / 1000.0f) + "");
        SaveKeyValues.putIntValues("calory_values" + str, i3);
        SaveKeyValues.putIntValues("steps_values" + str, i2);
    }

    public static int getRealSteps() {
        Map<String, Object> date = DateUtils.getDate();
        return SaveKeyValues.getIntValues("steps_values" + (date.get("month").toString() + date.get("day").toString()), 0);
    }

    public static int getRealCal() {
        Map<String, Object> date = DateUtils.getDate();
        return SaveKeyValues.getIntValues("calory_values" + (date.get("month").toString() + date.get("day").toString()), 0);
    }

    public static String getRealDistance() {
        Map<String, Object> date = DateUtils.getDate();
        return SaveKeyValues.getStringValues("distance_values" + (date.get("month").toString() + date.get("day").toString()), Constant.PLATFORM_MB);
    }

    public static void setKeepScreen(boolean z) {
        getSPInstance().put("setKeepScreenOfWalk", z);
    }

    private static SPUtils getSPInstance() {
        return SPUtils.getInstance("myTmpDataCache");
    }

    public static boolean isKeepScreen() {
        return getSPInstance().getBoolean("setKeepScreenOfWalk", false);
    }

    public static void setVoicePlay(boolean z) {
        getSPInstance().put("setVoicePlay", z);
    }

    public static boolean isVoicePlay() {
        return getSPInstance().getBoolean("setVoicePlay", false);
    }

    public static void setGoogleMap(boolean z) {
        getSPInstance().put("mapType", z);
    }

    public static boolean isGoogleMap() {
        return getSPInstance().getBoolean("mapType", false);
    }

    public static boolean isSurpportHeart() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_heart", Constant.PLATFORM_WX)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSupportBlood() {
        if (WatchFunctionManager.isSupportBlood()) {
            try {
                if (Integer.valueOf(SaveKeyValues.getStringValues("show_blood", Constant.PLATFORM_WX)).intValue() == 1) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean isSupportSpo() {
        if (WatchFunctionManager.isSupportSPO()) {
            try {
                if (Integer.valueOf(SaveKeyValues.getStringValues("show_spo", Constant.PLATFORM_WX)).intValue() == 1) {
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static boolean isSurpportSleep() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_sleep", Constant.PLATFORM_MB)).intValue() == 0;
        } catch (Exception e) {
            e.printStackTrace();
            return false;
        }
    }

    public static boolean isSurpportDistance() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_distance", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSurpportWXSport() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_wxsport", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSurpportVoice() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_voice", Constant.PLATFORM_MB)).intValue() > 0;
        } catch (Exception unused) {
        }
    }

    public static void updateVoiceTipsStatus() {
        String bluetoothAddress = getBluetoothAddress();
        if (StringUtils.isEmpty(bluetoothAddress)) {
            return;
        }
        SaveKeyValues.putIntValues(bluetoothAddress + "VoiceTips", 1);
    }

    public static boolean isShownVoiceTips() {
        String bluetoothAddress = getBluetoothAddress();
        return StringUtils.isEmpty(bluetoothAddress) || SaveKeyValues.getIntValues(new StringBuilder().append(bluetoothAddress).append("VoiceTips").toString(), -1) == 1;
    }

    public static boolean isDefalutOpenCall() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("default_open_call", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSupportSycContract() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_syncontract", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSupportClockDialSettings() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_clock_dial", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSupportTemp() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_temp", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static int getWeatherType() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_weather", Constant.PLATFORM_MB)).intValue();
        } catch (Exception unused) {
            return 0;
        }
    }

    public static boolean isSupportWeather() {
        return getWeatherType() > 0;
    }

    public static boolean isSupportMoreNotifi() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_more_notifi", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isShowAdv() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_adv", Constant.PLATFORM_WX)).intValue() != 1;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isSupportRemoteCamera() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_remote_camera", Constant.PLATFORM_MB)).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isSupportFindDevice() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_find_device", Constant.PLATFORM_MB)).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isSupportHREL() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_hr_el", Constant.PLATFORM_WX)).intValue() == 1 && WatchFunctionManager.isSupportEcg();
        } catch (Exception unused) {
        }
    }

    public static boolean isShowLongSitTime() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_long_duration_time", Constant.PLATFORM_MB)).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isShowDisturnMode() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_disturn_mode", Constant.PLATFORM_MB)).intValue() == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isShowPay() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_pay", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSurpportVoicePlay() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_voice_play", Constant.PLATFORM_MB)).intValue() > 0;
        } catch (Exception unused) {
        }
    }

    public static boolean isSurpportHid() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("bind_ble_hid", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isShowHeSuan() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("show_he_suan", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isSupportAliPay() {
        try {
            return Integer.valueOf(SaveKeyValues.getStringValues("support_alipay", Constant.PLATFORM_MB)).intValue() == 1;
        } catch (Exception unused) {
        }
    }

    public static byte[] isSupportHeartRateBloodSPO() {
        byte[] bArr = new byte[3];
        try {
            byte[] bArrIntToBinary = NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig1()).intValue());
            bArr[0] = bArrIntToBinary[0];
            bArr[1] = bArrIntToBinary[1];
            bArr[2] = bArrIntToBinary[2];
        } catch (Exception unused) {
        }
        return bArr;
    }

    public static boolean isSupportBusCard() {
        try {
            return NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig2()).intValue())[0] == 1;
        } catch (Exception unused) {
        }
    }

    public static boolean isShowAlarms() {
        try {
            return NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig2()).intValue())[1] == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isShowLongSit() {
        try {
            return NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig2()).intValue())[2] == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isShowReSetFunction() {
        try {
            return NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig3()).intValue())[0] == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public static boolean isShowBatteryInfo() {
        try {
            return NumberUtils.intToBinary(Integer.valueOf(getDeviceFunctionConfig3()).intValue())[1] == 0;
        } catch (Exception unused) {
            return true;
        }
    }

    private static String getDeviceFunctionConfig1() {
        return SaveKeyValues.getStringValues("function_config1", Constant.PLATFORM_MB);
    }

    private static String getDeviceFunctionConfig2() {
        return SaveKeyValues.getStringValues(SPKey.FUNCTION_CONFIG2, Constant.PLATFORM_MB);
    }

    private static String getDeviceFunctionConfig3() {
        return SaveKeyValues.getStringValues(SPKey.FUNCTION_CONFIG3, Constant.PLATFORM_MB);
    }

    public static int getArea() {
        int intValues = SaveKeyValues.getIntValues(AREA_KEY, -1);
        int i = getSPInstance().getInt(AREA_KEY, -1);
        LogUtils.e(new Object[]{"=======areaCode1:" + intValues + ";areaCode2:" + i});
        if (intValues == 0 || intValues == 1) {
            return intValues;
        }
        if (i == 0 || i == 1) {
            return i;
        }
        return -1;
    }

    public static void saveArea(int i) {
        if (getArea() == -1) {
            SaveKeyValues.putIntValues(AREA_KEY, i);
            getSPInstance().put(AREA_KEY, i);
        }
    }

    public static boolean isManufacturer01() {
        return isManufacturer01(getBluetoothAddress());
    }

    public static boolean isManufacturer01(String str) {
        if (str == null || str.length() <= 5) {
            return false;
        }
        return str.substring(0, 5).equalsIgnoreCase("BA:03");
    }

    public static void saveUpdateDeviceStatus(String str) {
        if (StringUtils.isEmpty(str)) {
            return;
        }
        getSPInstance().put(str, 1);
    }

    public static boolean isUpdatedDevices(String str) {
        return !StringUtils.isEmpty(str) && getSPInstance().getInt(str, 0) == 1;
    }

    public static boolean isUpdatedSleepData(String str) {
        return getSPInstance().getBoolean(str, false);
    }

    public static void updateSleepData(String str) {
        if (StringUtils.isEmpty(str)) {
            return;
        }
        getSPInstance().put(str, true);
    }

    public static boolean isFirstLaunch() {
        return getSPInstance().getBoolean("isFirstLaunch", true);
    }

    public static void firstLaunch() {
        getSPInstance().put("isFirstLaunch", false);
    }

    public static void saveClassicMac(String str) {
        SaveKeyValues.putStringValues("classic_address", str);
    }

    public static String getClassicMac() {
        return SaveKeyValues.getStringValues("classic_address", "");
    }

    public static void saveClassicBleNameCode(int i) {
        SaveKeyValues.putIntValues("classic_name_code", i);
    }

    public static int getClassicBleNameCode() {
        int intValues = SaveKeyValues.getIntValues("classic_name_code", -1);
        Log.e("MySPUtils", "classic name code:" + intValues);
        return intValues;
    }

    public static void setPlarmType(int i) {
        SaveKeyValues.putIntValues(getBluetoothAddress() + "_PlarmType", i);
    }

    public static int getPlarmType() {
        return SaveKeyValues.getIntValues(getBluetoothAddress() + "_PlarmType", 0);
    }

    public static void saveShowAdvStatus(String str) {
        getSPInstance().put("adv_status", str);
    }

    public static String getShowAdvStatus() {
        return getSPInstance().getString("adv_status", "on");
    }

    public static String getLongCacheBleMac() {
        String bluetoothAddress = getBluetoothAddress();
        return StringUtils.isTrimEmpty(bluetoothAddress) ? SaveKeyValues.getStringValues("longMac", "") : bluetoothAddress;
    }

    public static void setLongCacheBleMac(String str) {
        if (StringUtils.isTrimEmpty(str)) {
            return;
        }
        SaveKeyValues.putStringValues("longMac", str);
    }

    public static void setAgreeProtocol() {
        getSPInstance().put("userProtocol", true);
    }

    public static boolean isAgreeProtocol() {
        return getSPInstance().getBoolean("userProtocol", false);
    }

    public static void cacheBluetoothName(String str, String str2) {
        if (StringUtils.isEmpty(str) || StringUtils.isEmpty(str2)) {
            return;
        }
        if (getPlarmType() == 5 && StringUtils.equalsIgnoreCase(str2, PathUtils.OTA)) {
            return;
        }
        getSPInstance().put(getBluetoothNameKey(str), str2);
    }

    public static String getCacheBluetoothName(String str) {
        if (StringUtils.isEmpty(str)) {
            return "";
        }
        return getSPInstance().getString(getBluetoothNameKey(str));
    }

    private static String getBluetoothNameKey(String str) {
        return str.replaceAll(":", "") + "leName";
    }

    public static void setTelinkOTAVersionInfo(String str) {
        getSPInstance().put(getBluetoothAddress() + "telink_ota_info", str);
    }

    public static String getTelinkOTAVersionInfo() {
        return getSPInstance().getString(getBluetoothAddress() + "telink_ota_info", "");
    }

    public static boolean isOTANotUpdateSuccess(String str) {
        return getSPInstance().getInt(str, -1) == 1;
    }

    public static void setUpdateOTAStatus(String str, int i) {
        getSPInstance().put(str, i);
    }

    public static void saveTargetSportTime(short s) {
        SaveKeyValues.putIntValues("target_sport_time", s);
    }

    public static int getTargetSportTime() {
        return SaveKeyValues.getIntValues("target_sport_time", 30);
    }

    public static boolean isSupportShakeMode() {
        return !StringUtils.equalsIgnoreCase(SaveKeyValues.getStringValues("show_shake_mode", Constant.PLATFORM_MB), Constant.PLATFORM_WX);
    }

    public static boolean isSupportSOSContract() {
        return StringUtils.equalsIgnoreCase(SaveKeyValues.getStringValues("show_contract_sos", Constant.PLATFORM_MB), Constant.PLATFORM_WX);
    }

    public static boolean isSupportHandLight() {
        return !StringUtils.equalsIgnoreCase(SaveKeyValues.getStringValues("show_light_hand", Constant.PLATFORM_MB), Constant.PLATFORM_WX);
    }

    public static void saveStandTime(int i) {
        SaveKeyValues.putIntValues("target_stand_time", i);
    }

    public static int getTargetStandTime() {
        return SaveKeyValues.getIntValues("target_stand_time", 6);
    }

    public static void saveClassicBluetoothName(String str) {
        SaveKeyValues.putStringValues("classic_bluetooth_name", str);
    }

    public static String getClassicBluetoothName() {
        return SaveKeyValues.getStringValues("classic_bluetooth_name", "");
    }

    public static void saveBleBluetoothName(String str) {
        SaveKeyValues.putStringValues("bluetooth_name", str);
    }

    public static String getBleBluetoothName() {
        return SaveKeyValues.getStringValues("bluetooth_name", "");
    }

    public static void saveSOSContract(String str) {
        SaveKeyValues.putStringValues("SOSContract" + getBluetoothAddress(), str);
    }

    public static String getSOSContract() {
        return SaveKeyValues.getStringValues("SOSContract" + getBluetoothAddress(), "");
    }

    public static boolean isFirstEnterKeepPage() {
        return getSPInstance().getBoolean("first_enter_keep_page", true);
    }

    public static String getCacheEmail() {
        return getSPInstance().getString("cache_email", "");
    }

    public static void changeSkin(boolean z) {
        getSPInstance().put("changeSkin", z);
    }

    public static boolean isChangeSkin() {
        return getSPInstance().getBoolean("changeSkin", true);
    }

    public static String getSoftVersion() {
        return SaveKeyValues.getStringValues("deviceVersion" + getFormatBluetoothAddress(), "");
    }

    public static void saveSoftVersion(String str) {
        SaveKeyValues.putStringValues("deviceVersion" + getFormatBluetoothAddress(), str);
    }

    public static void updateDateByWeather() {
        getSPInstance().put("updateDateByWeather", TimeUtils.getNowMills());
    }

    public static long getUpdateDateByWeather() {
        return getSPInstance().getLong("updateDateByWeather", 0L);
    }

    public static long getUpdateDateByWeatherDistSeconds() {
        if (getUpdateDateByWeather() == 0) {
            return 999999L;
        }
        return Math.abs(TimeUtils.getTimeSpan(getUpdateDateByWeather(), TimeUtils.getNowMills(), 1000));
    }

    public static boolean isAllowGetWeatherByDistMins() {
        return getUpdateDateByWeatherDistSeconds() > 7200;
    }

    public static void savePushResource(String str) {
        SaveKeyValues.putStringValues("savePushResource", str);
    }

    public static String getPushResource() {
        return SaveKeyValues.getStringValues("savePushResource", "");
    }

    public static void updateGetDeviceWhiteList() {
        SaveKeyValues.putLongValues("updateGetDeviceWhiteList" + getFormatBluetoothAddress(), TimeUtils.getNowMills());
    }

    public static long getUpdateGetDeviceWhiteList() {
        return SaveKeyValues.getLongValues("updateGetDeviceWhiteList" + getFormatBluetoothAddress(), 0L);
    }

    public static String getUUID() {
        String stringValues = SaveKeyValues.getStringValues("uuid", "");
        if (!StringUtils.isEmpty(stringValues)) {
            return stringValues;
        }
        String strReplace = UUID.randomUUID().toString().replace("-", "");
        SaveKeyValues.putStringValues("uuid", strReplace);
        return strReplace;
    }

    public static void saveProductInfoRequestTime(long j) {
        getSPInstance().put("product_info_request_time", j);
    }

    public static long getProductInfoRequestTime() {
        return getSPInstance().getLong("product_info_request_time", 0L);
    }

    public static void clearProductInfoCache() {
        getSPInstance().remove("product_info_request_time");
    }

    public static void setEquipmentInstructionUrl(String str) {
        SaveKeyValues.putStringValues("equipmentInstructionUrl", str);
    }

    public static String getEquipmentInstructionUrl() {
        return SaveKeyValues.getStringValues("equipmentInstructionUrl", "");
    }

    public static boolean isFirstConnection(String str) {
        if (StringUtils.isEmpty(str)) {
            return true;
        }
        return !SaveKeyValues.getBooleanValues("device_connection_history_" + str.replace(":", ""), false);
    }

    public static void markDeviceConnected(String str) {
        if (StringUtils.isEmpty(str)) {
            return;
        }
        SaveKeyValues.putBooleanValues("device_connection_history_" + str.replace(":", ""), true);
    }

    public static void clearConnectionHistory(String str) {
        if (StringUtils.isEmpty(str)) {
            return;
        }
        SaveKeyValues.removeKeyForValues("device_connection_history_" + str.replace(":", ""));
    }

    public static boolean shouldFlashInstructions() {
        return isFirstConnection(getBluetoothAddress());
    }

    public static String getH5Url() {
        return SaveKeyValues.getStringValues("h5_url", "http://watch.ggonline.top");
    }

    public static void setH5Url(String str) {
        SaveKeyValues.putStringValues("h5_url", str);
    }
}
