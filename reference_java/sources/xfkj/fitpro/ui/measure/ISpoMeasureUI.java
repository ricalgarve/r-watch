package xfkj.fitpro.ui.measure;

import android.app.Activity;
import android.view.View;
import java.util.List;
import xfkj.fitpro.business.measure.SpoMeasureBusiness;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface ISpoMeasureUI {
    void initChart();

    void initViews(Activity activity);

    void initWaveView();

    void setCalendarClickListener(View.OnClickListener onClickListener);

    void setChartValueSelectedListener(Object obj);

    default void setCountDownTimerFinishCallback(Runnable runnable) {
    }

    void setLeftDateClickListener(View.OnClickListener onClickListener);

    void setMeasureButtonClickListener(View.OnClickListener onClickListener);

    void setRightDateClickListener(View.OnClickListener onClickListener);

    void startMeasureAnimation();

    void stopMeasureAnimation();

    void updateChartData(List<SpoMeasureBusiness.ChartDataEntry> list);

    void updateCurrentSpo(int i);

    void updateDate(String str);

    void updateDayStats(int i, int i2, int i3);

    void updateMeasureButtonState(boolean z);

    void updateSummaryStats(int i, int i2, int i3);
}
