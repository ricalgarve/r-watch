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
import xfkj.fitpro.model.MeasureBloodModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class BloodMarker extends MarkerView {
    private static final SimpleDateFormat DATE_TIME_FORMAT = new SimpleDateFormat("yyyy/MM/dd HH:mm", Locale.ENGLISH);
    private TextView tvContent;
    private TextView tvMarkerDate;

    public BloodMarker(Context context, int i) {
        super(context, i);
        this.tvMarkerDate = (TextView) findViewById(R.id.tv_marker_date);
        this.tvContent = (TextView) findViewById(R.id.tv_marker_content);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    public void refreshContent(Entry entry, Highlight highlight) {
        int y;
        this.tvMarkerDate.setText(TimeUtils.date2String(resolveDisplayDate(entry, highlight), DATE_TIME_FORMAT));
        int y2 = 0;
        if (getChartView() == null || getChartView().getData() == null) {
            y = 0;
        } else {
            LineData data = getChartView().getData();
            if (data.getDataSetCount() >= 2) {
                LineDataSet dataSetByIndex = data.getDataSetByIndex(0);
                LineDataSet dataSetByIndex2 = data.getDataSetByIndex(1);
                float x = highlight.getX();
                Entry entryForXValue = dataSetByIndex.getEntryForXValue(x, Float.NaN);
                int y3 = entryForXValue != null ? (int) entryForXValue.getY() : 0;
                Entry entryForXValue2 = dataSetByIndex2.getEntryForXValue(x, Float.NaN);
                y = entryForXValue2 != null ? (int) entryForXValue2.getY() : 0;
                y2 = y3;
            } else {
                y = 0;
            }
        }
        if (y2 == 0 && y == 0) {
            if (highlight.getDataSetIndex() == 0) {
                y2 = (int) entry.getY();
            } else if (highlight.getDataSetIndex() == 1) {
                y = (int) entry.getY();
            }
        }
        this.tvContent.setText((y + "/" + y2) + " mmHg");
        this.tvContent.setTextColor(Color.parseColor("#2E303B"));
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0035  */
    private Date resolveDisplayDate(Entry entry, Highlight highlight) {
        LineDataSet lineDataSet;
        LineDataSet lineDataSet2;
        Entry entryForXValue;
        Entry entryForXValue2;
        Date dateResolveMarkerDate = null;
        if ((getChartView() instanceof LineChart) && (getChartView().getData() instanceof LineData)) {
            LineData data = getChartView().getData();
            if (data.getDataSetCount() >= 2) {
                lineDataSet2 = (LineDataSet) data.getDataSetByIndex(0);
                lineDataSet = (LineDataSet) data.getDataSetByIndex(1);
            } else {
                lineDataSet = null;
                lineDataSet2 = null;
            }
        } else {
            lineDataSet = null;
            lineDataSet2 = null;
        }
        float x = highlight.getX();
        if (lineDataSet2 != null && (entryForXValue2 = lineDataSet2.getEntryForXValue(x, Float.NaN)) != null) {
            dateResolveMarkerDate = resolveMarkerDate(entryForXValue2.getData());
        }
        if (dateResolveMarkerDate == null && lineDataSet != null && (entryForXValue = lineDataSet.getEntryForXValue(x, Float.NaN)) != null) {
            dateResolveMarkerDate = resolveMarkerDate(entryForXValue.getData());
        }
        if (dateResolveMarkerDate == null) {
            dateResolveMarkerDate = resolveMarkerDate(entry.getData());
        }
        if (dateResolveMarkerDate == null) {
            return TimeUtils.getNowDate();
        }
        int iRound = Math.round(x);
        int i = iRound >= 0 ? iRound : 0;
        if (i > 23) {
            i = 23;
        }
        return (!isStartOfCalendarDay(dateResolveMarkerDate) || i < 0 || i > 23 || lineDataSet2 == null || !looksLikeTwentyFourHourAxis(lineDataSet2)) ? dateResolveMarkerDate : withHourOnSameDay(dateResolveMarkerDate, i);
    }

    private static Date resolveMarkerDate(Object obj) {
        if (obj instanceof Date) {
            return (Date) obj;
        }
        if (obj instanceof MeasureBloodModel) {
            return ((MeasureBloodModel) obj).getDate();
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
