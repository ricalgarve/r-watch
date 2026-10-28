package xfkj.fitpro.utils;

import android.util.Log;
import com.blankj.utilcode.util.CollectionUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.nio.charset.StandardCharsets;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import xfkj.fitpro.api.HttpHelper;
import xfkj.fitpro.bluetooth.ByteUtil;
import xfkj.fitpro.bluetooth.SDKCmdMannager;
import xfkj.fitpro.bluetooth.SendData;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.sever.reponse.Weather2Response;
import xfkj.fitpro.model.sever.reponse.WeatherForecastResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeatherProxy {
    private static final String TAG = "WeatherProxy";
    private static Weather2Response mWeather2Response;

    private static int getWeatherStatusByCode(int i) {
        if (100 == i) {
            return 1;
        }
        if (104 == i) {
            return 2;
        }
        if (101 == i || 102 == i || 103 == i) {
            return 3;
        }
        if (305 == i || 309 == i) {
            return 4;
        }
        if (306 == i || 314 == i || 399 == i) {
            return 5;
        }
        if (307 == i || 308 == i || 310 == i || 311 == i || 312 == i || 315 == i || 316 == i || 317 == i || 318 == i) {
            return 6;
        }
        if (300 == i || 301 == i || 302 == i || 303 == i) {
            return 7;
        }
        if (400 == i || 407 == i) {
            return 8;
        }
        if (401 == i || 408 == i || 499 == i) {
            return 9;
        }
        if (402 == i || 403 == i || 409 == i || 410 == i) {
            return 10;
        }
        if (404 == i || 405 == i || 406 == i) {
            return 11;
        }
        if (500 == i || 501 == i || 502 == i || 509 == i || 510 == i || 511 == i || 512 == i || 513 == i || 514 == i || 515 == i) {
            return 12;
        }
        if (304 == i || 313 == i) {
            return 13;
        }
        if (503 == i || 504 == i || 507 == i || 508 == i) {
            return 14;
        }
        if (200 == i || 201 == i || 202 == i || 203 == i || 204 == i) {
            return 15;
        }
        if (205 == i || 206 == i || 207 == i || 208 == i) {
            return 16;
        }
        if (209 == i || 210 == i || 211 == i) {
            return 17;
        }
        if (212 == i) {
            return 18;
        }
        return 231 == i ? 19 : 3;
    }

    public static void synMoniWeatherInfo() {
    }

    public static WeatherForecastResponse getWeatherBody() {
        return DBHelper.getTodayWeatherForecast();
    }

    private static byte[] getBleWeatherProtocol() {
        return getBleWeatherProtocol(getWeatherBody());
    }

    public static byte[] getBleWeatherProtocol(WeatherForecastResponse weatherForecastResponse) {
        try {
            if (weatherForecastResponse != null) {
                int temptUnit = MySPUtils.getTemptUnit();
                int iIntValue = Integer.valueOf(weatherForecastResponse.getTmpMin()).intValue();
                int iIntValue2 = Integer.valueOf(weatherForecastResponse.getTmpMax()).intValue();
                if (temptUnit != 0) {
                    iIntValue = UnitConvertUtils.sheshiConvertHuashi(iIntValue);
                }
                if (temptUnit != 0) {
                    iIntValue2 = UnitConvertUtils.sheshiConvertHuashi(iIntValue2);
                }
                byte[] bArr = {(byte) iIntValue, (byte) iIntValue2, (byte) getWeatherStatusByCode(Integer.valueOf(weatherForecastResponse.getCondCodeDay()).intValue()), (byte) temptUnit};
                Log.e(TAG, "发送温度:" + weatherForecastResponse.toString());
                return SendData.getWeatherInfoValue(bArr);
            }
            Log.e(TAG, "不存在缓存天气!");
            return null;
        } catch (NumberFormatException e) {
            e.printStackTrace();
            return null;
        }
    }

    public static void syncWeatherInfo() {
        syncWeatherInfo(false);
    }

    public static void syncWeatherInfo(boolean z) {
        int weatherType = MySPUtils.getWeatherType();
        if (weatherType <= 0 || !SDKCmdMannager.isConnected()) {
            return;
        }
        if (weatherType == 2) {
            byte[] bleWeatherProtocol2 = getBleWeatherProtocol2(getWeather2Response(), z);
            if (bleWeatherProtocol2 != null) {
                Constant.mService.commandPoolWrite(bleWeatherProtocol2, "同步天气2");
                return;
            }
            return;
        }
        byte[] bleWeatherProtocol = getBleWeatherProtocol();
        if (bleWeatherProtocol != null) {
            Constant.mService.commandPoolWrite(bleWeatherProtocol, "同步天气1");
        }
    }

    public static byte[] getBleWeatherProtocol2(Weather2Response weather2Response) {
        return getBleWeatherProtocol2(weather2Response, false);
    }

    public static byte[] getBleWeatherProtocol2(Weather2Response weather2Response, boolean z) {
        String str = ":";
        try {
            if (weather2Response != null) {
                char c = 0;
                byte[] bArrCombineBytes = new byte[0];
                String loc = weather2Response.getLoc();
                int temptUnit = MySPUtils.getTemptUnit();
                List<Weather2Response.ListDTO> list = weather2Response.getList();
                int size = CollectionUtils.size(list);
                if (size > 0) {
                    byte[] bytes = loc.getBytes(StandardCharsets.UTF_8);
                    char c2 = 1;
                    bArrCombineBytes = NumberUtils.combineBytes(bArrCombineBytes, new byte[]{(byte) bytes.length}, bytes, new byte[]{(byte) size});
                    Iterator<Weather2Response.ListDTO> it = list.iterator();
                    while (it.hasNext()) {
                        Weather2Response.ListDTO next = it.next();
                        Date dateString2Date = TimeUtils.string2Date(next.getDay(), new SimpleDateFormat("yyyy-MM-dd"));
                        String strDate2String = TimeUtils.date2String(dateString2Date, new SimpleDateFormat("yyyyMMdd"));
                        int valueByCalendarField = TimeUtils.getValueByCalendarField(dateString2Date, 7);
                        int iIntValue = Integer.valueOf(next.getTmpMin()).intValue();
                        int iIntValue2 = Integer.valueOf(next.getTmpMax()).intValue();
                        if (temptUnit != 0) {
                            iIntValue = UnitConvertUtils.sheshiConvertHuashi(iIntValue);
                        }
                        if (temptUnit != 0) {
                            iIntValue2 = UnitConvertUtils.sheshiConvertHuashi(iIntValue2);
                        }
                        int iIntValue3 = z ? Integer.valueOf(next.getCondCodeDay()).intValue() : getWeatherStatusByCode(Integer.valueOf(next.getCondCodeDay()).intValue());
                        int iIntValue4 = z ? Integer.valueOf(next.getCondCodeDay()).intValue() : getWeatherStatusByCode(Integer.valueOf(next.getCondCodeNight()).intValue());
                        int iIntValue5 = Integer.valueOf(next.getUvIndex()).intValue();
                        int iIntValue6 = Integer.valueOf(next.getHumidity()).intValue();
                        char c3 = c;
                        int iIntValue7 = Integer.valueOf(next.getVis()).intValue();
                        char c4 = c2;
                        int iIntValue8 = Integer.valueOf(next.getWindSpeedDay()).intValue();
                        int iIntValue9 = Integer.valueOf(next.getWindSpeedNight()).intValue();
                        Iterator<Weather2Response.ListDTO> it2 = it;
                        float fFloatValue = Float.valueOf(next.getPrecip()).floatValue();
                        String[] strArrSplit = next.getSunrise().split(str);
                        int iIntValue10 = (Integer.valueOf(strArrSplit[c3]).intValue() * 60) + Integer.valueOf(strArrSplit[c4]).intValue();
                        String[] strArrSplit2 = next.getSunset().split(str);
                        int iIntValue11 = (Integer.valueOf(strArrSplit2[c3]).intValue() * 60) + Integer.valueOf(strArrSplit2[c4]).intValue();
                        String str2 = str;
                        byte[] bArrIntToBytes = ByteUtil.intToBytes(Integer.valueOf(strDate2String).intValue());
                        byte b = (byte) iIntValue7;
                        byte[] bArr = new byte[12];
                        bArr[c3] = (byte) valueByCalendarField;
                        bArr[c4] = (byte) iIntValue;
                        bArr[2] = (byte) iIntValue2;
                        bArr[3] = (byte) iIntValue3;
                        bArr[4] = (byte) iIntValue4;
                        bArr[5] = (byte) temptUnit;
                        bArr[6] = (byte) iIntValue5;
                        bArr[7] = (byte) iIntValue6;
                        bArr[8] = b;
                        bArr[9] = (byte) iIntValue8;
                        bArr[10] = (byte) iIntValue9;
                        bArr[11] = (byte) fFloatValue;
                        bArrCombineBytes = NumberUtils.combineBytes(bArrCombineBytes, bArrIntToBytes, bArr, ByteUtil.shortToByte((short) iIntValue10), ByteUtil.shortToByte((short) iIntValue11));
                        c2 = c4;
                        c = c3;
                        it = it2;
                        str = str2;
                    }
                }
                return SendData.getWeatherInfoValue2(bArrCombineBytes);
            }
            Log.e(TAG, "不存在缓存天气!");
            return null;
        } catch (Exception e) {
            e.printStackTrace();
            Log.e(TAG, "天气错误:" + e);
            return null;
        }
    }

    public static void setWeather2Response(Weather2Response weather2Response) {
        mWeather2Response = weather2Response;
    }

    public static Weather2Response getWeather2Response() {
        return mWeather2Response;
    }

    public static void getWeatherFromNetwork(boolean z) {
        int weatherType = MySPUtils.getWeatherType();
        if (weatherType > 0) {
            if (weatherType == 1) {
                HttpHelper.getInstance().getWeatherForecast(z);
            } else {
                HttpHelper.getInstance().getWeather2(z);
            }
        }
    }
}
