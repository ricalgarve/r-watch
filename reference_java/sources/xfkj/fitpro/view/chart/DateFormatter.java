package xfkj.fitpro.view.chart;

import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import xfkj.fitpro.view.chart.model.ChartDataInterface;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DateFormatter implements IAxisValueFormatter {
    private Chart mBarChart;
    private SimpleDateFormat mFormater;

    public DateFormatter(Chart chart) {
        this.mBarChart = chart;
        this.mFormater = new SimpleDateFormat("HH:mm", Locale.ENGLISH);
    }

    public DateFormatter(Chart chart, SimpleDateFormat simpleDateFormat) {
        this.mBarChart = chart;
        this.mFormater = simpleDateFormat;
    }

    public String getFormattedValue(float f, AxisBase axisBase) {
        if (f < 0.0f) {
            return "";
        }
        DataSet dataSetByIndex = this.mBarChart.getData().getDataSetByIndex(0);
        if (f < dataSetByIndex.getValues().size()) {
            int i = (int) f;
            if (i == f) {
                Entry entry = (Entry) dataSetByIndex.getValues().get(i);
                Object data = entry.getData();
                if (data != null && (data instanceof Date)) {
                    return TimeUtils.date2String((Date) data, this.mFormater);
                }
                if (data instanceof ChartDataInterface) {
                    return TimeUtils.date2String(((ChartDataInterface) entry.getData()).getChartDate(), this.mFormater);
                }
            }
        }
        return "";
    }
}
