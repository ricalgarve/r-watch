package xfkj.fitpro.utils;

import android.app.Application;
import android.util.Log;
import com.baidu.location.BDAbstractLocationListener;
import com.baidu.location.BDLocation;
import com.baidu.location.LocationClient;
import com.baidu.location.LocationClientOption;
import com.blankj.utilcode.util.PermissionUtils;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.Gps;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BaiduLocationTools {
    private final String TAG = "BaiduLocationTools";
    private LocationClient mLocationClient = null;
    private MyLocationListener myListener = new MyLocationListener();

    public BaiduLocationTools(Application application) {
        init(application);
    }

    private void init(Application application) {
        try {
            LocationClient.setAgreePrivacy(true);
            LocationClient locationClient = new LocationClient(application);
            this.mLocationClient = locationClient;
            locationClient.registerLocationListener(this.myListener);
            LocationClientOption locationClientOption = new LocationClientOption();
            locationClientOption.setLocationMode(LocationClientOption.LocationMode.Hight_Accuracy);
            locationClientOption.setCoorType("WGS84");
            locationClientOption.setFirstLocType(LocationClientOption.FirstLocType.SPEED_IN_FIRST_LOC);
            locationClientOption.setOpenGps(true);
            locationClientOption.setLocationNotify(true);
            locationClientOption.setIgnoreKillProcess(false);
            locationClientOption.SetIgnoreCacheException(false);
            locationClientOption.setWifiCacheTimeOut(300000);
            locationClientOption.setEnableSimulateGps(false);
            locationClientOption.setNeedNewVersionRgc(true);
            this.mLocationClient.setLocOption(locationClientOption);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private class MyLocationListener extends BDAbstractLocationListener {
        private MyLocationListener() {
        }

        public void onReceiveLocation(BDLocation bDLocation) {
            double latitude = bDLocation.getLatitude();
            double longitude = bDLocation.getLongitude();
            Log.i("BaiduLocationTools", "onReceiveLocation lat:" + latitude + ";lon:" + longitude);
            if (latitude < -90.0d || latitude > 90.0d || longitude < -180.0d || longitude > 180.0d) {
                Log.e("BaiduLocationTools", "非法定位数据");
                return;
            }
            if (latitude == Double.MIN_VALUE || longitude == Double.MIN_VALUE) {
                Log.e("BaiduLocationTools", "百度异常数据");
                return;
            }
            Gps gps = new Gps(bDLocation.getLongitude(), bDLocation.getLatitude());
            DBHelper.savePhonePosition(gps);
            EventBusUtils.post(gps);
            BaiduLocationTools.this.mLocationClient.stop();
            BaiduLocationTools.this.mLocationClient.unRegisterLocationListener(BaiduLocationTools.this.myListener);
        }
    }

    public void startLocation() {
        PermissionUtils.permission(new String[]{"LOCATION"}).callback(new PermissionUtils.SimpleCallback() { // from class: xfkj.fitpro.utils.BaiduLocationTools.1
            public void onGranted() {
                try {
                    Log.e("BaiduLocationTools", "startLocation");
                    BaiduLocationTools.this.mLocationClient.start();
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }

            public void onDenied() {
                BaiduLocationTools.this.mLocationClient.unRegisterLocationListener(BaiduLocationTools.this.myListener);
            }
        }).request();
    }
}
