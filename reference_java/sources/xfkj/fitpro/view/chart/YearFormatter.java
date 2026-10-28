package xfkj.fitpro.view.chart;

import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.utils.MyTimeUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class YearFormatter implements IAxisValueFormatter {
    BarChart mBarChart;
    private List<BarEntry> mDatas;
    Date mStartDate;

    public YearFormatter(BarChart barChart, Date date) {
        this.mBarChart = barChart;
        this.mDatas = barChart.getData().getDataSetByIndex(0).getValues();
        this.mStartDate = date;
    }

    public String getFormattedValue(float f, AxisBase axisBase) {
        return TimeUtils.date2String(MyTimeUtils.getFutureMonth(this.mStartDate, (int) f), new SimpleDateFormat("yy/MM", Locale.ENGLISH));
    }
}
