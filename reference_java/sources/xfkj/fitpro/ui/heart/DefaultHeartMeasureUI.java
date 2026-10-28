package xfkj.fitpro.ui.heart;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.Utils;
import com.bumptech.glide.Glide;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import com.ldf.calendar.component.CalendarViewAdapter;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.view.ArcProgressBar2;
import xfkj.fitpro.view.VertiBigSmallTextView;
import xfkj.fitpro.view.chart.DateFormatter;
import xfkj.fitpro.view.chart.IntegerFormatter;
import xfkj.fitpro.view.chart.mark.HeartRateMarker;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultHeartMeasureUI implements IHeartMeasureUI {
    private static final String TAG = "DefaultHeartMeasureUI";
    protected Activity activity;
    private OnChartValueSelectedListener chartValueSelectedListener;
    private ArcProgressBar2 mArcProgressBar;
    private Button mBtnStartMeasure;
    private LineChart mHrLChart;
    protected LineChart mHrLChartInternal;
    private ImageView mImgHeart;
    private ImageView mImgHeartBeat;
    private LinearLayout mLlAnimal;
    private TextView mTvCalendar;
    private VertiBigSmallTextView mVbsDayAvg;
    private VertiBigSmallTextView mVbsDayMostHigh;
    private VertiBigSmallTextView mVbsDayMostLow;
    private VertiBigSmallTextView mVbsHeartRate;
    private VertiBigSmallTextView mVbsSumAvg;
    private VertiBigSmallTextView mVbsSumMostHigh;
    private VertiBigSmallTextView mVbsSumMostLow;

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public CalendarViewAdapter getCalendarAdapter() {
        return null;
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void initViews(Activity activity) {
        this.activity = activity;
        this.mArcProgressBar = (ArcProgressBar2) activity.findViewById(R.id.arcProgressBar);
        this.mVbsHeartRate = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_heart_rate);
        this.mVbsSumMostHigh = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_most_high);
        this.mVbsSumAvg = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_avg);
        this.mVbsSumMostLow = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_most_low);
        this.mBtnStartMeasure = (Button) activity.findViewById(R.id.btn_start_measure);
        this.mTvCalendar = (TextView) activity.findViewById(R.id.tv_calendar);
        this.mHrLChart = activity.findViewById(R.id.lineChart);
        this.mVbsDayMostHigh = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_most_high);
        this.mVbsDayAvg = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_avg);
        this.mVbsDayMostLow = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_most_low);
        this.mImgHeartBeat = (ImageView) activity.findViewById(R.id.img_heart_beat);
        this.mImgHeart = (ImageView) activity.findViewById(R.id.img_heart);
        this.mLlAnimal = (LinearLayout) activity.findViewById(R.id.ll_animal);
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void updateLatestHeartRate(int i) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsHeartRate;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(i + "");
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void updateSummaryStats(int i, int i2, int i3) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsSumMostHigh;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(String.valueOf(i));
        }
        VertiBigSmallTextView vertiBigSmallTextView2 = this.mVbsSumAvg;
        if (vertiBigSmallTextView2 != null) {
            vertiBigSmallTextView2.setBigFontText(i2 + "");
        }
        VertiBigSmallTextView vertiBigSmallTextView3 = this.mVbsSumMostLow;
        if (vertiBigSmallTextView3 != null) {
            vertiBigSmallTextView3.setBigFontText(i3 + "");
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void updateDayStats(int i, int i2, int i3) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsDayMostHigh;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(i + "");
        }
        VertiBigSmallTextView vertiBigSmallTextView2 = this.mVbsDayAvg;
        if (vertiBigSmallTextView2 != null) {
            vertiBigSmallTextView2.setBigFontText(i2 + "");
        }
        VertiBigSmallTextView vertiBigSmallTextView3 = this.mVbsDayMostLow;
        if (vertiBigSmallTextView3 != null) {
            vertiBigSmallTextView3.setBigFontText(i3 + "");
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void updateChart(List<Entry> list) {
        setHrLChartData(list);
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void updateDate(String str) {
        TextView textView = this.mTvCalendar;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setStartMeasureButtonText(String str) {
        Button button = this.mBtnStartMeasure;
        if (button != null) {
            button.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void showMeasuringAnimation() {
        ArcProgressBar2 arcProgressBar2 = this.mArcProgressBar;
        if (arcProgressBar2 != null) {
            arcProgressBar2.startAnim();
        }
        LinearLayout linearLayout = this.mLlAnimal;
        if (linearLayout != null) {
            linearLayout.setVisibility(0);
        }
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsHeartRate;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setVisibility(8);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void hideMeasuringAnimation() {
        ArcProgressBar2 arcProgressBar2 = this.mArcProgressBar;
        if (arcProgressBar2 != null) {
            arcProgressBar2.stopAnim();
        }
        LinearLayout linearLayout = this.mLlAnimal;
        if (linearLayout != null) {
            linearLayout.setVisibility(8);
        }
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsHeartRate;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setVisibility(0);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setStartMeasureClickListener(View.OnClickListener onClickListener) {
        Button button = this.mBtnStartMeasure;
        if (button != null) {
            button.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setLeftDateClickListener(View.OnClickListener onClickListener) {
        View viewFindViewById = this.activity.findViewById(R.id.cl_img_btn_left);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setRightDateClickListener(View.OnClickListener onClickListener) {
        View viewFindViewById = this.activity.findViewById(R.id.cl_img_btn_right);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setCalendarClickListener(View.OnClickListener onClickListener) {
        TextView textView = this.mTvCalendar;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void initChart() {
        LineChart lineChart = this.mHrLChart;
        if (lineChart == null) {
            return;
        }
        this.mHrLChartInternal = lineChart;
        lineChart.setDrawGridBackground(false);
        this.mHrLChart.getDescription().setEnabled(false);
        this.mHrLChart.setTouchEnabled(true);
        this.mHrLChart.setDragEnabled(true);
        this.mHrLChart.setScaleEnabled(true);
        this.mHrLChart.setPinchZoom(false);
        this.mHrLChart.setAutoScaleMinMaxEnabled(true);
        XAxis xAxis = this.mHrLChart.getXAxis();
        xAxis.enableGridDashedLine(10.0f, 10.0f, 0.0f);
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.setDrawLimitLinesBehindData(true);
        xAxis.setEnabled(true);
        xAxis.setTextColor(Color.parseColor("#ACABAF"));
        xAxis.setGridColor(Color.parseColor("#FDDDD4"));
        xAxis.setDrawLabels(true);
        xAxis.setValueFormatter(new DateFormatter(this.mHrLChart));
        xAxis.setAxisMinimum(0.0f);
        xAxis.setSpaceMax(10.0f);
        xAxis.setSpaceMin(10.0f);
        YAxis axisRight = this.mHrLChart.getAxisRight();
        axisRight.setTextColor(Color.parseColor("#ffacabaf"));
        axisRight.setValueFormatter(new IntegerFormatter());
        axisRight.setDrawGridLines(false);
        axisRight.setSpaceMax(10.0f);
        this.mHrLChart.getAxisLeft().setEnabled(false);
        this.mHrLChart.setClipValuesToContent(false);
        setHrLChartData(null);
        ChartViewUtils.disableLegendSafely(this.mHrLChart);
        OnChartValueSelectedListener onChartValueSelectedListener = this.chartValueSelectedListener;
        if (onChartValueSelectedListener != null) {
            this.mHrLChart.setOnChartValueSelectedListener(onChartValueSelectedListener);
        }
        HeartRateMarker heartRateMarker = new HeartRateMarker(this.activity, R.layout.layout_markview_measure);
        heartRateMarker.setChartView(this.mHrLChart);
        this.mHrLChart.setMarker(heartRateMarker);
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void refreshChart() {
        LineChart lineChart = this.mHrLChartInternal;
        if (lineChart == null || lineChart.getData() == null) {
            return;
        }
        this.mHrLChartInternal.getData().notifyDataChanged();
        this.mHrLChartInternal.notifyDataSetChanged();
        this.mHrLChartInternal.invalidate();
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void setChartValueSelectedListener(Object obj) {
        if (obj instanceof OnChartValueSelectedListener) {
            OnChartValueSelectedListener onChartValueSelectedListener = (OnChartValueSelectedListener) obj;
            this.chartValueSelectedListener = onChartValueSelectedListener;
            LineChart lineChart = this.mHrLChart;
            if (lineChart != null) {
                lineChart.setOnChartValueSelectedListener(onChartValueSelectedListener);
            }
        }
    }

    @Override // xfkj.fitpro.ui.heart.IHeartMeasureUI
    public void loadAnimationResources() {
        if (this.mImgHeart != null) {
            Glide.with(this.activity).asGif().load(Integer.valueOf(R.drawable.heart_anim)).into(this.mImgHeart);
        }
        if (this.mImgHeartBeat != null) {
            Glide.with(this.activity).asGif().load(Integer.valueOf(R.drawable.heart_beat)).into(this.mImgHeartBeat);
        }
    }

    private void setHrLChartData(List<Entry> list) {
        if (this.mHrLChart == null) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        if (this.mHrLChart.getData() != null && this.mHrLChart.getData().getDataSetCount() > 0) {
            LineDataSet dataSetByIndex = this.mHrLChart.getData().getDataSetByIndex(0);
            if (list.isEmpty()) {
                list.add(new Entry(-1.0f, 0.0f));
            }
            dataSetByIndex.setValues(list);
            this.mHrLChart.getData().notifyDataChanged();
            this.mHrLChart.notifyDataSetChanged();
            this.mHrLChart.invalidate();
            return;
        }
        list.add(new Entry(-1.0f, 0.0f));
        LineDataSet lineDataSet = new LineDataSet(list, "");
        addSetStyle(lineDataSet, Color.parseColor("#FFFF9704"), Color.parseColor("#FFFF9704"), ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_orange));
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineDataSet);
        this.mHrLChart.setData(new LineData(arrayList));
    }

    private void addSetStyle(LineDataSet lineDataSet, int i, int i2, Drawable drawable) {
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
