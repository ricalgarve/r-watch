package xfkj.fitpro.business.home;

import android.os.Bundle;
import android.util.Log;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import xfkj.fitpro.fragment.base.HomeBaseFragment;
import xfkj.fitpro.ui.home.IHomeUI;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;
import xfkj.fitpro.utils.MyTimeUtils;
import xfkj.fitpro.utils.SaveKeyValues;
import xfkj.fitpro.utils.SaveLog2LocalUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class HomeBusinessBase implements IHomeBusiness {
    private static final String TAG = "HomeBusinessBase";
    protected Map dates;
    protected HomeBaseFragment fragment;
    protected IHomeUI homeUI;
    protected ArrayList<HashMap<String, Object>> sleepItem;
    protected String today;

    protected void onInitValuesComplete(double d, int i, int i2) {
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void init(HomeBaseFragment homeBaseFragment, Bundle bundle) {
        this.fragment = homeBaseFragment;
        this.sleepItem = new ArrayList<>();
        Map<String, Object> date = DateUtils.getDate();
        this.dates = date;
        this.today = date.get("date").toString();
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void setUI(IHomeUI iHomeUI) {
        this.homeUI = iHomeUI;
    }

    @Override // xfkj.fitpro.business.home.IHomeBusiness
    public void initValues() {
        double dDoubleValue;
        this.sleepItem.clear();
        Map<String, Object> date = DateUtils.getDate();
        this.dates = date;
        this.today = date.get("date").toString();
        String str = this.dates.get("month").toString() + this.dates.get("day").toString();
        String str2 = Constant.PLATFORM_MB;
        String stringValues = SaveKeyValues.getStringValues("distance_values" + str, Constant.PLATFORM_MB);
        if (stringValues != null && !stringValues.trim().isEmpty()) {
            str2 = stringValues;
        }
        try {
            dDoubleValue = Double.valueOf(str2).doubleValue();
        } catch (NumberFormatException e) {
            Log.e(TAG, "解析距离值失败: " + str2, e);
            dDoubleValue = 0.0d;
        }
        int intValues = SaveKeyValues.getIntValues("calory_values" + str, 0);
        int intValues2 = SaveKeyValues.getIntValues("steps_values" + str, 0);
        SaveLog2LocalUtils.writeStepGoalLog("initValues key=steps_values" + str + " steps=" + intValues2);
        Date nowDate = TimeUtils.getNowDate();
        String str3 = TimeUtils.date2String(nowDate, new SimpleDateFormat("MM.dd", Locale.ENGLISH)) + " " + MyTimeUtils.getWeekByDate2(nowDate);
        IHomeUI iHomeUI = this.homeUI;
        if (iHomeUI != null) {
            iHomeUI.updateDate(str3);
        }
        onInitValuesComplete(dDoubleValue, intValues, intValues2);
    }

    protected Map getDates() {
        return this.dates;
    }

    protected String getToday() {
        return this.today;
    }

    protected ArrayList<HashMap<String, Object>> getSleepItem() {
        return this.sleepItem;
    }
}
