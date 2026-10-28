package xfkj.fitpro.ui.measure;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.interpolator.view.animation.LinearOutSlowInInterpolator;
import com.blankj.utilcode.util.ConvertUtils;
import com.blankj.utilcode.util.DeviceUtils;
import com.blankj.utilcode.util.Utils;
import com.github.mikephil.charting.charts.LineChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.listener.OnChartValueSelectedListener;
import java.util.ArrayList;
import java.util.List;
import xfkj.fitpro.R;
import xfkj.fitpro.business.measure.SpoMeasureBusiness;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.view.VertiBigSmallTextView;
import xfkj.fitpro.view.WaveView;
import xfkj.fitpro.view.chart.DateFormatter;
import xfkj.fitpro.view.chart.IntegerFormatter;
import xfkj.fitpro.view.chart.mark.SpoMarker;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultSpoMeasureUI implements ISpoMeasureUI {
    private static final String TAG = "DefaultSpoMeasureUI";
    protected Activity activity;
    private OnChartValueSelectedListener chartValueSelectedListener;
    private Button mBtnStartMeasure;
    private ImageButton mClImgBtnLeft;
    private CountDownTimerUtils mCountDownTimer = CountDownTimerUtils.getCountDownTimer();
    private LineChart mHrLChart;
    private Entry mPreEntry;
    private TextView mTvCalendar;
    private VertiBigSmallTextView mVbsDayAvg;
    private VertiBigSmallTextView mVbsDayMostHigh;
    private VertiBigSmallTextView mVbsDayMostLow;
    private VertiBigSmallTextView mVbsHeartRate;
    private VertiBigSmallTextView mVbsSumAvg;
    private VertiBigSmallTextView mVbsSumMostHigh;
    private VertiBigSmallTextView mVbsSumMostLow;
    private WaveView mWaveView;

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void initViews(Activity activity) {
        this.activity = activity;
        this.mVbsHeartRate = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_heart_rate);
        this.mVbsSumMostHigh = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_most_high);
        this.mVbsSumAvg = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_avg);
        this.mVbsSumMostLow = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_sum_most_low);
        this.mBtnStartMeasure = (Button) activity.findViewById(R.id.btn_start_measure);
        this.mClImgBtnLeft = (ImageButton) activity.findViewById(R.id.cl_img_btn_left);
        this.mTvCalendar = (TextView) activity.findViewById(R.id.tv_calendar);
        this.mHrLChart = activity.findViewById(R.id.lineChart);
        this.mVbsDayMostHigh = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_most_high);
        this.mVbsDayAvg = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_avg);
        this.mVbsDayMostLow = (VertiBigSmallTextView) activity.findViewById(R.id.vbs_day_most_low);
        this.mWaveView = (WaveView) activity.findViewById(R.id.WaveView);
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void initChart() {
        LineChart lineChart = this.mHrLChart;
        if (lineChart == null) {
            return;
        }
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
        ChartViewUtils.disableLegendSafely(this.mHrLChart);
        OnChartValueSelectedListener onChartValueSelectedListener = this.chartValueSelectedListener;
        if (onChartValueSelectedListener != null) {
            this.mHrLChart.setOnChartValueSelectedListener(onChartValueSelectedListener);
        }
        SpoMarker spoMarker = new SpoMarker(this.activity, R.layout.layout_markview_measure);
        spoMarker.setChartView(this.mHrLChart);
        this.mHrLChart.setMarker(spoMarker);
        updateChartData(new ArrayList());
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void initWaveView() {
        WaveView waveView = this.mWaveView;
        if (waveView == null) {
            return;
        }
        waveView.setDuration(5000L);
        this.mWaveView.setStyle(Paint.Style.FILL);
        this.mWaveView.setColor(Color.parseColor("#FE4074"));
        this.mWaveView.setInterpolator(new LinearOutSlowInInterpolator());
        this.mWaveView.setInitialRadius(ConvertUtils.dp2px(150.0f) / 2);
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateCurrentSpo(int i) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsHeartRate;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(i + "%");
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateSummaryStats(int i, int i2, int i3) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsSumMostHigh;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(i + "%");
        }
        VertiBigSmallTextView vertiBigSmallTextView2 = this.mVbsSumAvg;
        if (vertiBigSmallTextView2 != null) {
            vertiBigSmallTextView2.setBigFontText(i2 + "%");
        }
        VertiBigSmallTextView vertiBigSmallTextView3 = this.mVbsSumMostLow;
        if (vertiBigSmallTextView3 != null) {
            vertiBigSmallTextView3.setBigFontText(i3 + "%");
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateChartData(List<SpoMeasureBusiness.ChartDataEntry> list) {
        if (this.mHrLChart == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        if (list != null && !list.isEmpty()) {
            for (SpoMeasureBusiness.ChartDataEntry chartDataEntry : list) {
                if (chartDataEntry.x >= 0.0f) {
                    Entry entry = new Entry(chartDataEntry.x, chartDataEntry.y);
                    entry.setData(chartDataEntry.data);
                    arrayList.add(entry);
                }
            }
        }
        setHrLChartData(arrayList);
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateDayStats(int i, int i2, int i3) {
        VertiBigSmallTextView vertiBigSmallTextView = this.mVbsDayMostHigh;
        if (vertiBigSmallTextView != null) {
            vertiBigSmallTextView.setBigFontText(i + "%");
        }
        VertiBigSmallTextView vertiBigSmallTextView2 = this.mVbsDayAvg;
        if (vertiBigSmallTextView2 != null) {
            vertiBigSmallTextView2.setBigFontText(i2 + "%");
        }
        VertiBigSmallTextView vertiBigSmallTextView3 = this.mVbsDayMostLow;
        if (vertiBigSmallTextView3 != null) {
            vertiBigSmallTextView3.setBigFontText(i3 + "%");
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateDate(String str) {
        TextView textView = this.mTvCalendar;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void updateMeasureButtonState(boolean z) {
        Button button = this.mBtnStartMeasure;
        if (button == null) {
            return;
        }
        if (z) {
            button.setText(this.activity.getString(R.string.stop_test_hb));
            startMeasureAnimation();
        } else {
            button.setText(this.activity.getString(R.string.start_test_hb));
            stopMeasureAnimation();
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void startMeasureAnimation() {
        WaveView waveView = this.mWaveView;
        if (waveView != null) {
            waveView.start();
        }
        CountDownTimerUtils countDownTimerUtils = this.mCountDownTimer;
        if (countDownTimerUtils != null) {
            countDownTimerUtils.start();
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void stopMeasureAnimation() {
        CountDownTimerUtils countDownTimerUtils = this.mCountDownTimer;
        if (countDownTimerUtils != null) {
            countDownTimerUtils.cancel();
        }
        WaveView waveView = this.mWaveView;
        if (waveView != null) {
            waveView.stop();
        }
        Constant.hearting = false;
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void setMeasureButtonClickListener(View.OnClickListener onClickListener) {
        Button button = this.mBtnStartMeasure;
        if (button != null) {
            button.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void setLeftDateClickListener(View.OnClickListener onClickListener) {
        ImageButton imageButton = this.mClImgBtnLeft;
        if (imageButton != null) {
            imageButton.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void setRightDateClickListener(View.OnClickListener onClickListener) {
        View viewFindViewById;
        Activity activity = this.activity;
        if (activity == null || (viewFindViewById = activity.findViewById(R.id.cl_img_btn_right)) == null) {
            return;
        }
        viewFindViewById.setOnClickListener(onClickListener);
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void setCalendarClickListener(View.OnClickListener onClickListener) {
        TextView textView = this.mTvCalendar;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
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
                list.add(new Entry(0.0f, 0.0f));
            }
            dataSetByIndex.setValues(list);
            this.mHrLChart.getData().notifyDataChanged();
            this.mHrLChart.notifyDataSetChanged();
            this.mHrLChart.invalidate();
            return;
        }
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

    @Override // xfkj.fitpro.ui.measure.ISpoMeasureUI
    public void setCountDownTimerFinishCallback(final Runnable runnable) {
        CountDownTimerUtils countDownTimerUtils = this.mCountDownTimer;
        if (countDownTimerUtils != null) {
            countDownTimerUtils.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.ui.measure.DefaultSpoMeasureUI$$ExternalSyntheticLambda0
                @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
                public final void onFinish() {
                    DefaultSpoMeasureUI.lambda$setCountDownTimerFinishCallback$0(runnable);
                }
            });
            this.mCountDownTimer.setMillisInFuture(60000L);
        }
    }

    static /* synthetic */ void lambda$setCountDownTimerFinishCallback$0(Runnable runnable) {
        Constant.hearting = false;
        if (runnable != null) {
            runnable.run();
        }
    }
}
