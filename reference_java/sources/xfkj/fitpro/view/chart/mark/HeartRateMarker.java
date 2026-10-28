package xfkj.fitpro.view.chart.mark;

import android.content.Context;
import android.graphics.Color;
import android.widget.TextView;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.MarkerView;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.MPPointF;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.model.MeasureHeartModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class HeartRateMarker extends MarkerView {
    private static final SimpleDateFormat DATE_TIME_FORMAT = new SimpleDateFormat("yyyy/MM/dd HH:mm", Locale.ENGLISH);
    private TextView tvContent;
    private TextView tvMarkerDate;

    public HeartRateMarker(Context context, int i) {
        super(context, i);
        this.tvMarkerDate = (TextView) findViewById(R.id.tv_marker_date);
        this.tvContent = (TextView) findViewById(R.id.tv_marker_content);
    }

    public void refreshContent(Entry entry, Highlight highlight) {
        this.tvMarkerDate.setText(TimeUtils.date2String(resolveDisplayDate(entry, highlight), DATE_TIME_FORMAT));
        this.tvContent.setText(resolveHeartValue(entry, highlight) + "bpm");
        this.tvContent.setTextColor(Color.parseColor("#2E303B"));
    }

    private int resolveHeartValue(Entry entry, Highlight highlight) {
        Entry entryForXValue;
        if ((getChartView() instanceof LineChart) && (getChartView().getData() instanceof LineData)) {
            LineData data = getChartView().getData();
            if (data.getDataSetCount() >= 1 && (entryForXValue = data.getDataSetByIndex(0).getEntryForXValue(highlight.getX(), Float.NaN)) != null) {
                return (int) entryForXValue.getY();
            }
        }
        Object data2 = entry.getData();
        if (data2 instanceof MeasureHeartModel) {
            return ((MeasureHeartModel) data2).getHeart();
        }
        return (int) entry.getY();
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002e  */
    private Date resolveDisplayDate(Entry entry, Highlight highlight) {
        LineDataSet lineDataSet;
        Entry entryForXValue;
        Date dateResolveMarkerDate = null;
        if ((getChartView() instanceof LineChart) && (getChartView().getData() instanceof LineData)) {
            LineData data = getChartView().getData();
            if (data.getDataSetCount() >= 1) {
                lineDataSet = (LineDataSet) data.getDataSetByIndex(0);
            } else {
                lineDataSet = null;
            }
        } else {
            lineDataSet = null;
        }
        float x = highlight.getX();
        if (lineDataSet != null && (entryForXValue = lineDataSet.getEntryForXValue(x, Float.NaN)) != null) {
            dateResolveMarkerDate = resolveMarkerDate(entryForXValue.getData());
        }
        if (dateResolveMarkerDate == null) {
            dateResolveMarkerDate = resolveMarkerDate(entry.getData());
        }
        if (dateResolveMarkerDate == null) {
            return TimeUtils.getNowDate();
        }
        return (isStartOfCalendarDay(dateResolveMarkerDate) && lineDataSet != null && looksLikeTwentyFourHourAxis(lineDataSet)) ? withHourOnSameDay(dateResolveMarkerDate, Math.max(0, Math.min(23, Math.round(x)))) : dateResolveMarkerDate;
    }

    private static Date resolveMarkerDate(Object obj) {
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof MeasureHeartModel) {
            return ((MeasureHeartModel) obj).getDate();
        }
        return null;
    }

    private static boolean isStartOfCalendarDay(Date date) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        return calendar.get(11) == 0 && calendar.get(12) == 0 && calendar.get(13) == 0 && calendar.get(14) == 0;
    }

    private static boolean looksLikeTwentyFourHourAxis(LineDataSet lineDataSet) {
        int entryCount = lineDataSet.getEntryCount();
        if (entryCount < 12) {
            return false;
        }
        float fMin = Float.MAX_VALUE;
        float fMax = -3.4028235E38f;
        for (int i = 0; i < entryCount; i++) {
            Entry entryForIndex = lineDataSet.getEntryForIndex(i);
            if (entryForIndex != null) {
                float x = entryForIndex.getX();
                fMin = Math.min(fMin, x);
                fMax = Math.max(fMax, x);
            }
        }
        return fMin >= -0.5f && fMax <= 23.5f;
    }

    private static Date withHourOnSameDay(Date date, int i) {
        Calendar calendar = Calendar.getInstance();
        calendar.setTime(date);
        calendar.set(11, i);
        calendar.set(12, 0);
        calendar.set(13, 0);
        calendar.set(14, 0);
        return calendar.getTime();
    }

    public MPPointF getOffset() {
        return new MPPointF((-getWidth()) / 2.0f, (-getHeight()) - 10.0f);
    }
}
