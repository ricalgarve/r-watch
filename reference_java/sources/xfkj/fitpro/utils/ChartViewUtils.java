package xfkj.fitpro.utils;

import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.util.Log;
import androidx.core.content.ContextCompat;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.SizeUtils;
import com.blankj.utilcode.util.Utils;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.charts.CandleStickChart;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.LegendEntry;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.CandleData;
import com.github.mikephil.charting.data.CandleDataSet;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import sg.bigo.ads.api.AdError;
import xfkj.fitpro.R;
import xfkj.fitpro.model.TempModel;
import xfkj.fitpro.view.chart.DateFormatter;
import xfkj.fitpro.view.chart.IntegerFormatter;
import xfkj.fitpro.view.chart.MonthFormatter;
import xfkj.fitpro.view.chart.WeekFormatter;
import xfkj.fitpro.view.chart.YearFormatter;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChartViewUtils {
    private static final String TAG = "ChartViewUtils";

    public static void disableLegendSafely(Chart<?> chart) {
        if (chart == null) {
            return;
        }
        Legend legend = chart.getLegend();
        legend.setEnabled(false);
        legend.setCustom(new LegendEntry[0]);
    }

    public static void initHeartRateLineChart(LineChart lineChart) {
        lineChart.setViewPortOffsets(8.0f, 0.0f, 8.0f, 4.0f);
        lineChart.setDrawGridBackground(false);
        lineChart.getDescription().setEnabled(false);
        lineChart.setTouchEnabled(false);
        lineChart.setDragEnabled(false);
        lineChart.setScaleEnabled(false);
        lineChart.setPinchZoom(false);
        LimitLine limitLine = new LimitLine(10.0f);
        limitLine.setLineWidth(4.0f);
        limitLine.enableDashedLine(10.0f, 10.0f, 0.0f);
        limitLine.setLabelPosition(LimitLine.LimitLabelPosition.RIGHT_BOTTOM);
        limitLine.setTextSize(10.0f);
        XAxis xAxis = lineChart.getXAxis();
        xAxis.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setEnabled(false);
        YAxis axisLeft = lineChart.getAxisLeft();
        axisLeft.removeAllLimitLines();
        axisLeft.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        axisLeft.setDrawZeroLine(false);
        axisLeft.setDrawLabels(false);
        axisLeft.setDrawLimitLinesBehindData(true);
        axisLeft.setSpaceBottom(50.0f);
        axisLeft.setSpaceTop(10.0f);
        axisLeft.setDrawGridLines(false);
        axisLeft.setEnabled(false);
        lineChart.getAxisRight().setEnabled(false);
        lineChart.setClipValuesToContent(false);
        setHeartRateLineChartData(lineChart, null);
        disableLegendSafely(lineChart);
    }

    public static void setHeartRateLineChartData(LineChart lineChart, List<Entry> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            list = new ArrayList<>();
            for (int i = 0; i < 7; i++) {
                list.add(new Entry(i, 0.0f));
            }
        }
        int size = list.size() - 1;
        int i2 = 0;
        while (size >= 0) {
            arrayList.add(new Entry(i2, list.get(size).getY()));
            size--;
            i2++;
        }
        if (lineChart.getData() != null && lineChart.getData().getDataSetCount() > 0) {
            LineDataSet dataSetByIndex = lineChart.getData().getDataSetByIndex(0);
            if (arrayList.isEmpty()) {
                arrayList.add(new Entry(0.0f, 0.0f));
            }
            dataSetByIndex.setValues(arrayList);
            lineChart.getData().notifyDataChanged();
            lineChart.notifyDataSetChanged();
            return;
        }
        LineDataSet lineDataSet = new LineDataSet(arrayList, "");
        initLinearChartDataSetStyle(lineDataSet);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(lineDataSet);
        lineChart.setData(new LineData(arrayList2));
    }

    private static void initLinearChartDataSetStyle(LineDataSet lineDataSet) {
        lineDataSet.setDrawIcons(false);
        lineDataSet.setColor(Utils.getApp().getResources().getColor(R.color.color_linear_chart_line));
        lineDataSet.setCircleColor(Utils.getApp().getResources().getColor(R.color.color_linear_chart_dot));
        lineDataSet.setLineWidth(2.0f);
        lineDataSet.setCircleRadius(2.0f);
        lineDataSet.setCircleHoleRadius(2.0f);
        lineDataSet.setValueTextSize(9.0f);
        lineDataSet.setDrawFilled(false);
        lineDataSet.setFormLineWidth(1.0f);
        lineDataSet.setFormLineDashEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
        lineDataSet.setFormSize(15.0f);
        lineDataSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
        lineDataSet.setDrawValues(false);
    }

    public static void initSportWeekHistroyBarChart(BarChart barChart) {
        initBarChartStyle(barChart);
        setWeekMonthBarChartStyle(barChart, null);
        barChart.getXAxis().setValueFormatter(new WeekFormatter(barChart));
    }

    public static void initSportMonthHistroyBarChart(BarChart barChart, Date date) {
        initBarChartStyle(barChart);
        setWeekMonthBarChartStyle(barChart, null);
        barChart.getXAxis().setValueFormatter(new MonthFormatter(barChart, date));
    }

    public static void initSportYearHistoryBarChart(BarChart barChart, Date date) {
        initBarChartStyle(barChart);
        setWeekMonthBarChartStyle(barChart, null);
        barChart.getXAxis().setValueFormatter(new YearFormatter(barChart, date));
    }

    private static void initBarChartStyle(BarChart barChart) {
        barChart.setViewPortOffsets(0.0f, SizeUtils.dp2px(14.0f), 0.0f, 0.0f);
        barChart.setDrawBarShadow(false);
        barChart.setDrawValueAboveBar(true);
        barChart.getDescription().setEnabled(false);
        barChart.setMaxVisibleValueCount(60);
        barChart.setPinchZoom(false);
        barChart.setScaleEnabled(true);
        barChart.setDrawGridBackground(false);
        XAxis xAxis = barChart.getXAxis();
        xAxis.setYOffset(-3.0f);
        xAxis.setPosition(XAxis.XAxisPosition.TOP);
        xAxis.setDrawGridLines(false);
        xAxis.setGranularity(1.0f);
        xAxis.setLabelCount(7);
        xAxis.setAxisLineColor(0);
        xAxis.setTextColor(-1);
        xAxis.setAxisLineWidth(0.0f);
        YAxis axisLeft = barChart.getAxisLeft();
        axisLeft.setEnabled(false);
        axisLeft.setDrawGridLines(false);
        axisLeft.setDrawLabels(false);
        axisLeft.setAxisLineColor(-1);
        axisLeft.setSpaceBottom(0.0f);
        axisLeft.setSpaceTop(15.0f);
        axisLeft.setAxisLineWidth(1.0f);
        axisLeft.setAxisMinimum(0.0f);
        barChart.getAxisRight().setEnabled(false);
        disableLegendSafely(barChart);
        barChart.animateXY(AdError.ERROR_CODE_AD_EXPIRED, 5000);
    }

    public static void setWeekMonthBarChartStyle(BarChart barChart, List<BarEntry> list) {
        barChart.getAxisLeft().setAxisMinimum(0.0f);
        if (list == null) {
            list = new ArrayList<>();
        }
        if (barChart.getData() != null && barChart.getData().getDataSetCount() > 0) {
            barChart.getData().getDataSetByIndex(0).setValues(list);
            barChart.getData().notifyDataChanged();
            barChart.notifyDataSetChanged();
            return;
        }
        BarDataSet barDataSet = new BarDataSet(list, "");
        barDataSet.setDrawIcons(false);
        barDataSet.setColor(-1);
        barDataSet.setDrawValues(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(barDataSet);
        BarData barData = new BarData(arrayList);
        barData.setValueTextSize(10.0f);
        barData.setBarWidth(0.2f);
        barChart.setData(barData);
    }

    public static void initTempLineChart(LineChart lineChart) {
        lineChart.setDrawGridBackground(false);
        lineChart.getDescription().setEnabled(false);
        lineChart.setTouchEnabled(true);
        lineChart.setDragEnabled(false);
        lineChart.setScaleEnabled(false);
        lineChart.setPinchZoom(false);
        lineChart.setAutoScaleMinMaxEnabled(true);
        LimitLine limitLine = new LimitLine(10.0f);
        limitLine.setLineWidth(4.0f);
        limitLine.enableDashedLine(10.0f, 10.0f, 0.0f);
        limitLine.setLabelPosition(LimitLine.LimitLabelPosition.RIGHT_BOTTOM);
        limitLine.setTextSize(10.0f);
        XAxis xAxis = lineChart.getXAxis();
        xAxis.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setEnabled(false);
        xAxis.addLimitLine(limitLine);
        xAxis.setDrawLabels(false);
        xAxis.setAxisMinimum(0.0f);
        xAxis.setAxisMaximum(11.0f);
        YAxis axisLeft = lineChart.getAxisLeft();
        axisLeft.removeAllLimitLines();
        axisLeft.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        axisLeft.setDrawZeroLine(false);
        axisLeft.setDrawLabels(false);
        axisLeft.setSpaceTop(20.0f);
        axisLeft.setDrawLimitLinesBehindData(true);
        axisLeft.setDrawGridLines(false);
        axisLeft.setEnabled(false);
        lineChart.getAxisRight().setEnabled(false);
        lineChart.setClipValuesToContent(false);
        setTempLineChartData(lineChart, null);
        disableLegendSafely(lineChart);
    }

    public static void setTempLineChartData(LineChart lineChart, List<TempModel> list) {
        int i;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            if (list.size() == 0) {
                arrayList.add(new Entry(0.0f, 0.0f));
                i = 1;
            } else {
                i = 0;
            }
            int i2 = 0;
            while (i2 < list.size()) {
                arrayList.add(new Entry(i2 + i, (list == null || i2 >= list.size()) ? 0 : (int) (list.get(i2).getTmp() / 10.0f)));
                i2++;
            }
        }
        if (lineChart.getData() != null && lineChart.getData().getDataSetCount() > 0) {
            LineDataSet dataSetByIndex = lineChart.getData().getDataSetByIndex(0);
            if (arrayList.isEmpty()) {
                arrayList.add(new Entry(0.0f, 0.0f));
            }
            dataSetByIndex.setValues(arrayList);
            lineChart.getData().notifyDataChanged();
            lineChart.notifyDataSetChanged();
            return;
        }
        LineDataSet lineDataSet = new LineDataSet(arrayList, "");
        initTempLinearChartDataSetStyle(lineDataSet);
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(lineDataSet);
        lineChart.setData(new LineData(arrayList2));
    }

    private static void initTempLinearChartDataSetStyle(LineDataSet lineDataSet) {
        lineDataSet.setDrawIcons(false);
        lineDataSet.setColor(Utils.getApp().getResources().getColor(R.color.color_linear_chart_line_red));
        lineDataSet.setCircleColor(Utils.getApp().getResources().getColor(R.color.color_linear_chart_dot_red));
        lineDataSet.setLineWidth(2.0f);
        lineDataSet.setCircleRadius(2.0f);
        lineDataSet.setCircleHoleRadius(2.0f);
        lineDataSet.setValueTextSize(9.0f);
        lineDataSet.setFormLineWidth(1.0f);
        lineDataSet.setFormSize(15.0f);
        lineDataSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
        lineDataSet.setDrawValues(false);
        lineDataSet.setDrawFilled(true);
        lineDataSet.setDrawHighlightIndicators(false);
        if (DeviceUtils.getSDKVersionCode() >= 18) {
            lineDataSet.setFillDrawable(ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_red));
        } else {
            lineDataSet.setFillColor(-16777216);
        }
    }

    public static void initCandleStickChart(CandleStickChart candleStickChart, int i) {
        candleStickChart.setBackgroundColor(-1);
        candleStickChart.getDescription().setEnabled(false);
        candleStickChart.setPinchZoom(false);
        candleStickChart.setDrawGridBackground(false);
        disableLegendSafely(candleStickChart);
        candleStickChart.setScaleEnabled(false);
        XAxis xAxis = candleStickChart.getXAxis();
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setDrawLabels(false);
        YAxis axisLeft = candleStickChart.getAxisLeft();
        axisLeft.setLabelCount(7, false);
        axisLeft.setDrawGridLines(false);
        axisLeft.setDrawAxisLine(false);
        axisLeft.setAxisMinimum(1.0f);
        axisLeft.setAxisMaximum(150.0f);
        axisLeft.setEnabled(false);
        YAxis axisRight = candleStickChart.getAxisRight();
        axisRight.setDrawLabels(false);
        axisRight.setDrawGridLines(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(getCandleEntity(-1, 0.0f, 0.0f));
        ICandleDataSet candleDataSet = new CandleDataSet(arrayList, "Data Set");
        candleDataSet.setDrawIcons(false);
        candleDataSet.setAxisDependency(YAxis.AxisDependency.LEFT);
        candleDataSet.setShadowColor(-12303292);
        candleDataSet.setShadowWidth(0.7f);
        candleDataSet.setDecreasingColor(i);
        candleDataSet.setDecreasingPaintStyle(Paint.Style.FILL);
        candleDataSet.setIncreasingColor(Color.rgb(122, 242, 84));
        candleDataSet.setIncreasingPaintStyle(Paint.Style.STROKE);
        candleDataSet.setNeutralColor(-16776961);
        candleDataSet.setBarSpace(0.33f);
        candleDataSet.setDrawValues(false);
        candleDataSet.setHighlightEnabled(true);
        candleStickChart.setData(new CandleData(new ICandleDataSet[]{candleDataSet}));
    }

    public static void setCandleStickChartData(CandleStickChart candleStickChart, ArrayList<CandleEntry> arrayList) {
        if (candleStickChart.getData() == null || candleStickChart.getData().getDataSetCount() <= 0) {
            return;
        }
        candleStickChart.getData().getDataSetByIndex(0).setValues(arrayList);
        candleStickChart.getData().notifyDataChanged();
        candleStickChart.notifyDataSetChanged();
        candleStickChart.invalidate();
    }

    public static CandleEntry getCandleEntity(int i, float f, float f2) {
        Log.i(TAG, "x:" + i + ";max:" + f + ";min:" + f2);
        if (f == 0.0f && f2 == 0.0f) {
            return new CandleEntry(i, 0.0f, 0.0f, 0.0f, 0.0f);
        }
        if (f == f2) {
            f += 1.0f;
        }
        if (f > f2) {
            f2 = f;
            f = f2;
        }
        float f3 = (f2 - f) / 2.0f;
        float f4 = f + f3;
        if (f3 < 10.0f) {
            f3 = 10.0f;
        }
        return new CandleEntry(i, f4, f4, f4 + f3, f4 - f3);
    }

    public static void initBloodChart(LineChart lineChart) {
        lineChart.setViewPortOffsets(8.0f, 0.0f, 8.0f, 4.0f);
        lineChart.setDrawGridBackground(false);
        lineChart.getDescription().setEnabled(false);
        lineChart.setTouchEnabled(true);
        lineChart.setDragEnabled(true);
        lineChart.setScaleEnabled(true);
        lineChart.setPinchZoom(false);
        lineChart.setScaleEnabled(false);
        XAxis xAxis = lineChart.getXAxis();
        xAxis.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setDrawLimitLinesBehindData(true);
        xAxis.setEnabled(true);
        xAxis.setTextColor(Color.parseColor("#ACABAF"));
        xAxis.setGridColor(Color.parseColor("#FDDDD4"));
        xAxis.setDrawLabels(false);
        xAxis.setValueFormatter(new DateFormatter(lineChart));
        xAxis.setAxisMinimum(0.0f);
        YAxis axisRight = lineChart.getAxisRight();
        axisRight.setTextColor(Color.parseColor("#ffacabaf"));
        axisRight.setValueFormatter(new IntegerFormatter());
        axisRight.setDrawGridLines(false);
        axisRight.setAxisMinimum(0.0f);
        lineChart.getAxisLeft().setEnabled(false);
        lineChart.setClipValuesToContent(false);
        setBloodChartData(lineChart, null, null);
        disableLegendSafely(lineChart);
    }

    public static void setBloodChartData(LineChart lineChart, List<Entry> list, List<Entry> list2) {
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        if (lineChart.getData() != null && lineChart.getData().getDataSetCount() > 0) {
            LineDataSet dataSetByIndex = lineChart.getData().getDataSetByIndex(0);
            if (list.isEmpty()) {
                list.add(new Entry(0.0f, 0.0f));
            }
            dataSetByIndex.setValues(list);
            LineDataSet dataSetByIndex2 = lineChart.getData().getDataSetByIndex(1);
            if (list2.isEmpty()) {
                list2.add(new Entry(0.0f, 0.0f));
            }
            dataSetByIndex2.setValues(list2);
            lineChart.getData().notifyDataChanged();
            lineChart.notifyDataSetChanged();
            lineChart.invalidate();
            return;
        }
        list.add(new Entry(0.0f, 0.0f));
        list2.add(new Entry(0.0f, 0.0f));
        LineDataSet lineDataSet = new LineDataSet(list, "");
        LineDataSet lineDataSet2 = new LineDataSet(list2, "");
        addBloodSetStyle(lineDataSet, Color.parseColor("#F84417"), Color.parseColor("#F84417"), ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_orange));
        addBloodSetStyle(lineDataSet2, Color.parseColor("#FFA800"), Color.parseColor("#FFA800"), ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_yellow));
        LineDataSet lineDataSet3 = new LineDataSet(new ArrayList(), "");
        lineDataSet3.setColor(0);
        lineDataSet3.setDrawCircleHole(false);
        lineDataSet3.setHighlightEnabled(false);
        lineDataSet3.setDrawCircles(false);
        lineDataSet3.setDrawValues(false);
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineDataSet);
        arrayList.add(lineDataSet2);
        lineChart.setData(new LineData(arrayList));
    }

    public static void addBloodSetStyle(LineDataSet lineDataSet, int i, int i2, Drawable drawable) {
        lineDataSet.setDrawIcons(false);
        lineDataSet.setColor(i);
        lineDataSet.setCircleColor(i2);
        lineDataSet.setLineWidth(2.0f);
        lineDataSet.setCircleRadius(2.0f);
        lineDataSet.setDrawCircles(false);
        lineDataSet.setCircleHoleRadius(2.0f);
        lineDataSet.setValueTextSize(9.0f);
        lineDataSet.setFormLineWidth(1.0f);
        lineDataSet.setDrawVerticalHighlightIndicator(true);
        lineDataSet.setDrawHorizontalHighlightIndicator(false);
        lineDataSet.enableDashedHighlightLine(5.0f, 5.0f, 0.0f);
        lineDataSet.setHighLightColor(0);
        lineDataSet.setFormLineDashEffect(new DashPathEffect(new float[]{10.0f, 5.0f}, 0.0f));
        lineDataSet.disableDashedLine();
        lineDataSet.setFormSize(15.0f);
        lineDataSet.setMode(LineDataSet.Mode.CUBIC_BEZIER);
        lineDataSet.setDrawValues(false);
        lineDataSet.setDrawFilled(true);
        lineDataSet.setHighlightEnabled(true);
        lineDataSet.setDrawIcons(true);
        if (DeviceUtils.getSDKVersionCode() >= 18) {
            lineDataSet.setFillDrawable(drawable);
        } else {
            lineDataSet.setFillColor(-16777216);
        }
    }
}
