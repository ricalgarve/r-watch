package xfkj.fitpro.ui.blood;

import android.app.Activity;
import android.view.View;
import com.github.mikephil.charting.data.Entry;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public interface IBloodMeasureUI {
    void hideMeasuringAnimation();

    void initChart();

    void initViews(Activity activity);

    void refreshChart();

    void setCalendarClickListener(View.OnClickListener onClickListener);

    void setChartValueSelectedListener(Object obj);

    void setLeftDateClickListener(View.OnClickListener onClickListener);

    void setRightDateClickListener(View.OnClickListener onClickListener);

    void setStartMeasureButtonText(String str);

    void setStartMeasureClickListener(View.OnClickListener onClickListener);

    void showMeasuringAnimation();

    void updateAveragePressure(int i, int i2);

    void updateChart(List<Entry> list, List<Entry> list2);

    void updateDate(String str);

    void updateLatestBloodPressure(int i, int i2, int i3);
}
