package xfkj.fitpro.ui.sleep;

import android.app.Activity;
import android.view.View;
import java.util.List;
import xfkj.fitpro.view.sleep.SleepChartValueBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IMoreSleepUI {
    void initViews(Activity activity);

    void setBackButtonClickListener(View.OnClickListener onClickListener);

    void setCalendarPopupClickListener(View.OnClickListener onClickListener);

    void setLeftDateClickListener(View.OnClickListener onClickListener);

    void setListeners();

    void setRightDateClickListener(View.OnClickListener onClickListener);

    void updateDate(String str);

    void updateSleepChart(List<SleepChartValueBean> list);

    void updateSleepDistribution(float f, float f2, float f3);

    void updateSleepQuality(String str);

    void updateSleepStageTimes(float f, float f2, float f3);

    void updateSleepTimeRange(String str, String str2);

    void updateTotalSleepTime(int i, int i2);
}
