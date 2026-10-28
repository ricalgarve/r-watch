package xfkj.fitpro.ui.heart;

import android.app.Activity;
import android.view.View;
import com.github.mikephil.charting.data.Entry;
import com.ldf.calendar.component.CalendarViewAdapter;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IHeartMeasureUI {
    CalendarViewAdapter getCalendarAdapter();

    void hideMeasuringAnimation();

    void initChart();

    void initViews(Activity activity);

    void loadAnimationResources();

    void refreshChart();

    void setCalendarClickListener(View.OnClickListener onClickListener);

    void setChartValueSelectedListener(Object obj);

    void setLeftDateClickListener(View.OnClickListener onClickListener);

    void setRightDateClickListener(View.OnClickListener onClickListener);

    void setStartMeasureButtonText(String str);

    void setStartMeasureClickListener(View.OnClickListener onClickListener);

    void showMeasuringAnimation();

    void updateChart(List<Entry> list);

    void updateDate(String str);

    void updateDayStats(int i, int i2, int i3);

    void updateLatestHeartRate(int i);

    void updateSummaryStats(int i, int i2, int i3);
}
