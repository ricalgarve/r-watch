package xfkj.fitpro.view.chart;

import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import xfkj.fitpro.utils.MyTimeUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeekFormatter implements IAxisValueFormatter {
    BarChart mBarChart;

    public WeekFormatter(BarChart barChart) {
        this.mBarChart = barChart;
    }

    public String getFormattedValue(float f, AxisBase axisBase) {
        return MyTimeUtils.getWeekByDate(MyTimeUtils.getFutureDate(MyTimeUtils.getCurWeekFirtDay(), (int) f));
    }
}
