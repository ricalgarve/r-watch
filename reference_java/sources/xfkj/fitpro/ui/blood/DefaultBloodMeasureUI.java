package xfkj.fitpro.ui.blood;

import android.app.Activity;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
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
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.view.BigSmallTextView;
import xfkj.fitpro.view.HLabelTextView;
import xfkj.fitpro.view.HalfPieChart;
import xfkj.fitpro.view.chart.DateFormatter;
import xfkj.fitpro.view.chart.IntegerFormatter;
import xfkj.fitpro.view.chart.mark.BloodMarker;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultBloodMeasureUI implements IBloodMeasureUI {
    private static final String TAG = "DefaultBloodMeasureUI";
    protected Activity activity;
    private OnChartValueSelectedListener chartValueSelectedListener;
    private BigSmallTextView mBsAvgHigh;
    private BigSmallTextView mBsAvgLow;
    private Button mBtnStartMeasure;
    private HalfPieChart mHfChart;
    private LineChart mHrLChart;
    private TextView mTvCalendar;
    private HLabelTextView mTvHlLabel1;
    private HLabelTextView mTvHlLabel2;
    private HLabelTextView mTvHlLabel3;
    private HLabelTextView mTvHlLabel4;
    private HLabelTextView mTvHlLabel5;
    private HLabelTextView mTvHlLabel6;

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void initViews(Activity activity) {
        this.activity = activity;
        this.mHrLChart = activity.findViewById(R.id.lineChart);
        this.mBtnStartMeasure = (Button) activity.findViewById(R.id.btn_start_measure);
        this.mTvCalendar = (TextView) activity.findViewById(R.id.tv_calendar);
        this.mHfChart = (HalfPieChart) activity.findViewById(R.id.hf_chart);
        this.mTvHlLabel1 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label1);
        this.mTvHlLabel2 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label2);
        this.mTvHlLabel3 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label3);
        this.mTvHlLabel4 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label4);
        this.mTvHlLabel5 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label5);
        this.mTvHlLabel6 = (HLabelTextView) activity.findViewById(R.id.tv_hl_label6);
        this.mBsAvgLow = (BigSmallTextView) activity.findViewById(R.id.bs_avg_low);
        this.mBsAvgHigh = (BigSmallTextView) activity.findViewById(R.id.bs_avg_high);
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void updateLatestBloodPressure(int i, int i2, int i3) {
        HalfPieChart halfPieChart = this.mHfChart;
        if (halfPieChart != null) {
            halfPieChart.setSelectedIndex(i3);
            this.mHfChart.setContentText(i + "/" + i2);
        }
        int color = Color.parseColor("#2E303B");
        int color2 = Color.parseColor("#ACABAF");
        HLabelTextView hLabelTextView = this.mTvHlLabel1;
        if (hLabelTextView != null) {
            hLabelTextView.getTvContent().setTextColor(i3 == 0 ? color : color2);
        }
        HLabelTextView hLabelTextView2 = this.mTvHlLabel2;
        if (hLabelTextView2 != null) {
            hLabelTextView2.getTvContent().setTextColor(i3 == 1 ? color : color2);
        }
        HLabelTextView hLabelTextView3 = this.mTvHlLabel3;
        if (hLabelTextView3 != null) {
            hLabelTextView3.getTvContent().setTextColor(i3 == 2 ? color : color2);
        }
        HLabelTextView hLabelTextView4 = this.mTvHlLabel4;
        if (hLabelTextView4 != null) {
            hLabelTextView4.getTvContent().setTextColor(i3 == 3 ? color : color2);
        }
        HLabelTextView hLabelTextView5 = this.mTvHlLabel5;
        if (hLabelTextView5 != null) {
            hLabelTextView5.getTvContent().setTextColor(i3 == 4 ? color : color2);
        }
        HLabelTextView hLabelTextView6 = this.mTvHlLabel6;
        if (hLabelTextView6 != null) {
            TextView tvContent = hLabelTextView6.getTvContent();
            if (i3 != 5) {
                color = color2;
            }
            tvContent.setTextColor(color);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void updateAveragePressure(int i, int i2) {
        BigSmallTextView bigSmallTextView = this.mBsAvgLow;
        if (bigSmallTextView != null) {
            bigSmallTextView.setBigFontText(i + "");
        }
        BigSmallTextView bigSmallTextView2 = this.mBsAvgHigh;
        if (bigSmallTextView2 != null) {
            bigSmallTextView2.setBigFontText(i2 + "");
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void updateChart(List<Entry> list, List<Entry> list2) {
        setHrLChartData(list, list2);
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void updateDate(String str) {
        TextView textView = this.mTvCalendar;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setStartMeasureButtonText(String str) {
        Button button = this.mBtnStartMeasure;
        if (button != null) {
            button.setText(str);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void showMeasuringAnimation() {
        HalfPieChart halfPieChart = this.mHfChart;
        if (halfPieChart != null) {
            halfPieChart.startAnim();
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void hideMeasuringAnimation() {
        HalfPieChart halfPieChart = this.mHfChart;
        if (halfPieChart != null) {
            halfPieChart.stopAnim();
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setStartMeasureClickListener(View.OnClickListener onClickListener) {
        Button button = this.mBtnStartMeasure;
        if (button != null) {
            button.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setLeftDateClickListener(View.OnClickListener onClickListener) {
        View viewFindViewById = this.activity.findViewById(R.id.cl_img_btn_left);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setRightDateClickListener(View.OnClickListener onClickListener) {
        View viewFindViewById = this.activity.findViewById(R.id.cl_img_btn_right);
        if (viewFindViewById != null) {
            viewFindViewById.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setCalendarClickListener(View.OnClickListener onClickListener) {
        TextView textView = this.mTvCalendar;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
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
        YAxis axisRight = this.mHrLChart.getAxisRight();
        axisRight.setTextColor(Color.parseColor("#ffacabaf"));
        axisRight.setValueFormatter(new IntegerFormatter());
        axisRight.setDrawGridLines(false);
        axisRight.setAxisMinimum(0.0f);
        this.mHrLChart.getAxisLeft().setEnabled(false);
        this.mHrLChart.setClipValuesToContent(false);
        setHrLChartData(null, null);
        ChartViewUtils.disableLegendSafely(this.mHrLChart);
        BloodMarker bloodMarker = new BloodMarker(this.activity, R.layout.layout_markview_measure);
        bloodMarker.setChartView(this.mHrLChart);
        this.mHrLChart.setMarker(bloodMarker);
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void setChartValueSelectedListener(Object obj) {
        LineChart lineChart = this.mHrLChart;
        if (lineChart == null || !(obj instanceof OnChartValueSelectedListener)) {
            return;
        }
        OnChartValueSelectedListener onChartValueSelectedListener = (OnChartValueSelectedListener) obj;
        this.chartValueSelectedListener = onChartValueSelectedListener;
        lineChart.setOnChartValueSelectedListener(onChartValueSelectedListener);
    }

    @Override // xfkj.fitpro.ui.blood.IBloodMeasureUI
    public void refreshChart() {
        LineChart lineChart = this.mHrLChart;
        if (lineChart == null || lineChart.getData() == null) {
            return;
        }
        this.mHrLChart.getData().notifyDataChanged();
        this.mHrLChart.notifyDataSetChanged();
    }

    private void setHrLChartData(List<Entry> list, List<Entry> list2) {
        if (this.mHrLChart == null) {
            return;
        }
        if (list == null) {
            list = new ArrayList<>();
        }
        if (list2 == null) {
            list2 = new ArrayList<>();
        }
        if (this.mHrLChart.getData() != null && this.mHrLChart.getData().getDataSetCount() > 0) {
            LineDataSet lineDataSet = (LineDataSet) this.mHrLChart.getData().getDataSetByIndex(0);
            if (list.isEmpty()) {
                list.add(new Entry(0.0f, 0.0f));
            }
            lineDataSet.setValues(list);
            LineDataSet lineDataSet2 = (LineDataSet) this.mHrLChart.getData().getDataSetByIndex(1);
            if (list2.isEmpty()) {
                list2.add(new Entry(0.0f, 0.0f));
            }
            lineDataSet2.setValues(list2);
            int color = ContextCompat.getColor(Utils.getApp(), R.color.blood_pressure_high);
            int color2 = ContextCompat.getColor(Utils.getApp(), R.color.blood_pressure_low);
            addSetStyle(lineDataSet, color, color, ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_orange));
            addSetStyle(lineDataSet2, color2, color2, ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_yellow));
            this.mHrLChart.getData().notifyDataChanged();
            this.mHrLChart.notifyDataSetChanged();
            this.mHrLChart.invalidate();
            return;
        }
        list.add(new Entry(0.0f, 0.0f));
        list2.add(new Entry(0.0f, 0.0f));
        LineDataSet lineDataSet3 = new LineDataSet(list, "");
        LineDataSet lineDataSet4 = new LineDataSet(list2, "");
        int color3 = ContextCompat.getColor(Utils.getApp(), R.color.blood_pressure_high);
        int color4 = ContextCompat.getColor(Utils.getApp(), R.color.blood_pressure_low);
        addSetStyle(lineDataSet3, color3, color3, ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_orange));
        addSetStyle(lineDataSet4, color4, color4, ContextCompat.getDrawable(Utils.getApp(), R.drawable.fade_yellow));
        ArrayList arrayList = new ArrayList();
        arrayList.add(lineDataSet3);
        arrayList.add(lineDataSet4);
        lineDataSet3.setAxisDependency(this.mHrLChart.getAxisRight().getAxisDependency());
        lineDataSet4.setAxisDependency(this.mHrLChart.getAxisRight().getAxisDependency());
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
        lineDataSet.setHighLightColor(Color.parseColor("#CCCCCC"));
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
