package xfkj.fitpro.activity;

import android.content.Context;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import android.widget.FrameLayout;
import android.widget.GridView;
import android.widget.HorizontalScrollView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ProgressBar;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.SimpleAdapter;
import android.widget.Toast;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.TimeUtils;
import com.github.mikephil.charting.charts.BarChart;
import com.github.mikephil.charting.components.AxisBase;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarDataSet;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.IAxisValueFormatter;
import java.math.RoundingMode;
import java.text.DecimalFormat;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.slf4j.Marker;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.base.BaseActivity;
import xfkj.fitpro.db.DBHelper;
import xfkj.fitpro.model.SportDetailsModel;
import xfkj.fitpro.utils.ChartViewUtils;
import xfkj.fitpro.utils.Constant;
import xfkj.fitpro.utils.DateUtils;
import xfkj.fitpro.utils.NumberUtils;
import xfkj.fitpro.utils.UnitConvertUtils;
import xfkj.fitpro.view.MyCameraView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class StepNumberMoreActivity extends BaseActivity {
    private static String TAG = "StepNumberMoreActivity";
    private String current_tabber_btn;
    private String current_title_btn;
    private Map<String, Map> dstep;
    private GridView gv;
    private FrameLayout mFrmProbar;
    private ProgressBar mProgressBar;
    private BarChart sChart;
    private Map<Long, Map> stepData;
    private HorizontalScrollView step_tabbar;
    private RadioGroup tabbarRadio;
    private Map<String, List> titleList;
    private RadioGroup title_btn_box;
    private int pre_select_id = -1;
    private final int MSG_HIDE_LOADVIEW = 1;
    private Handler mHandler = new Handler() { // from class: xfkj.fitpro.activity.StepNumberMoreActivity.1
        @Override // android.os.Handler
        public void handleMessage(Message message) {
            super.handleMessage(message);
            if (message.what == 1) {
                StepNumberMoreActivity.this.mFrmProbar.setVisibility(8);
                StepNumberMoreActivity.this.mProgressBar.setVisibility(8);
                StepNumberMoreActivity.this.mHandler.removeMessages(1);
            }
        }
    };

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsFunction() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // xfkj.fitpro.base.BaseActivity
    protected void setActivityTitle() {
        initTitle();
        setTitle(getString(R.string.more_stept), this);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void getLayoutToView() {
        setContentView(R.layout.activity_step_number_more);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initValues() {
        this.dstep = new HashMap();
        this.stepData = new HashMap();
        this.titleList = new HashMap();
        getSteptDatas();
        this.mHandler.sendEmptyMessageDelayed(1, 2000L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void initTabbar() {
        List list = this.titleList.get(this.current_title_btn);
        this.tabbarRadio.clearCheck();
        this.tabbarRadio.removeAllViews();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            String str = (String) list.get(i);
            String[] strArrSplit = str.split("\\*");
            RadioButton radioButton = new RadioButton(this);
            radioButton.setId(i);
            radioButton.setButtonDrawable(android.R.color.transparent);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1, 17.0f);
            layoutParams.setMargins(20, 0, 20, 0);
            radioButton.setLayoutParams(layoutParams);
            radioButton.setTextSize(17.0f);
            radioButton.setGravity(17);
            radioButton.setText(strArrSplit[1]);
            radioButton.setTag(str);
            radioButton.setPadding(5, 0, 5, 5);
            radioButton.setTextColor(getResources().getColor(R.color.more_steps_rb3_color));
            if (size - i == 1) {
                this.current_tabber_btn = str;
            }
            this.tabbarRadio.addView(radioButton);
        }
        Constant.mHandler.postDelayed(new Runnable() { // from class: xfkj.fitpro.activity.StepNumberMoreActivity.2
            @Override // java.lang.Runnable
            public void run() {
                StepNumberMoreActivity.this.tabbarRadio.clearCheck();
                if (StepNumberMoreActivity.this.tabbarRadio.getChildCount() > 0) {
                    ((RadioButton) StepNumberMoreActivity.this.tabbarRadio.getChildAt(StepNumberMoreActivity.this.tabbarRadio.getChildCount() - 1)).setChecked(true);
                }
                StepNumberMoreActivity.this.step_tabbar.fullScroll(66);
            }
        }, 1000L);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void initViews() {
        this.sChart = findViewById(R.id.stepts_chart);
        this.gv = (GridView) findViewById(R.id.gv);
        this.step_tabbar = (HorizontalScrollView) findViewById(R.id.hsv_menu);
        this.tabbarRadio = (RadioGroup) findViewById(R.id.tabbar_items);
        this.title_btn_box = (RadioGroup) findViewById(R.id.ms_title_btns);
        this.mProgressBar = (ProgressBar) findViewById(R.id.progressBar2);
        this.mFrmProbar = (FrameLayout) findViewById(R.id.frm_progress);
        RadioButton radioButton = (RadioButton) findViewById(this.title_btn_box.getCheckedRadioButtonId());
        if (radioButton != null) {
            this.current_title_btn = radioButton.getTag().toString();
        } else {
            this.current_title_btn = "day";
        }
        getDstepts();
        setChartView();
        if (this.stepData.size() == 0) {
            showView(0, 0, 0, 0);
            setChartValue();
        }
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void setViewsListener() {
        this.title_btn_box.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.StepNumberMoreActivity.3
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public void onCheckedChanged(RadioGroup radioGroup, int i) {
                RadioButton radioButton = (RadioButton) StepNumberMoreActivity.this.findViewById(i);
                if (radioButton == null || !radioButton.isChecked()) {
                    return;
                }
                StepNumberMoreActivity.this.current_title_btn = radioButton.getTag().toString();
                if (StepNumberMoreActivity.this.dstep.get(StepNumberMoreActivity.this.current_title_btn) == null) {
                    StepNumberMoreActivity.this.getDstepts();
                } else {
                    StepNumberMoreActivity.this.initTabbar();
                }
            }
        });
        this.tabbarRadio.setOnCheckedChangeListener(new RadioGroup.OnCheckedChangeListener() { // from class: xfkj.fitpro.activity.StepNumberMoreActivity.4
            @Override // android.widget.RadioGroup.OnCheckedChangeListener
            public void onCheckedChanged(RadioGroup radioGroup, int i) {
                RadioButton radioButton = (RadioButton) StepNumberMoreActivity.this.findViewById(i);
                if (radioButton == null || !radioButton.isChecked()) {
                    StepNumberMoreActivity.this.setChartValue();
                    return;
                }
                radioButton.setTextColor(StepNumberMoreActivity.this.getResources().getColor(R.color.more_steps_rb4_color));
                radioButton.setPadding(5, 0, 5, 0);
                StepNumberMoreActivity.this.current_tabber_btn = radioButton.getTag() + "";
                StepNumberMoreActivity.this.setChartValue();
                StepNumberMoreActivity stepNumberMoreActivity = StepNumberMoreActivity.this;
                RadioButton radioButton2 = (RadioButton) stepNumberMoreActivity.findViewById(stepNumberMoreActivity.pre_select_id);
                if (radioButton2 != null) {
                    radioButton2.setTextColor(StepNumberMoreActivity.this.getResources().getColor(R.color.more_steps_rb3_color));
                }
                StepNumberMoreActivity.this.pre_select_id = i;
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void getSteptDatas() {
        List<SportDetailsModel> allSportsDetails = DBHelper.getAllSportsDetails();
        if (allSportsDetails != null && allSportsDetails.size() > 0) {
            for (SportDetailsModel sportDetailsModel : allSportsDetails) {
                Log.i(TAG, "===================:" + sportDetailsModel.toString());
                HashMap map = new HashMap();
                map.put("stept", sportDetailsModel.getStep() + "");
                map.put("calory", sportDetailsModel.getCalory() + "");
                map.put("distance", sportDetailsModel.getDistance() + "");
                map.put("sportDate", TimeUtils.date2String(sportDetailsModel.getDate(), new SimpleDateFormat("yyyy-MM-dd", Locale.ENGLISH)));
                map.put("longDate", sportDetailsModel.getDate().getTime() + "");
                this.stepData.put(sportDetailsModel.getId(), map);
            }
            return;
        }
        Toast toastMakeText = Toast.makeText((Context) this, (CharSequence) getString(R.string.no_more_data), 0);
        toastMakeText.setGravity(17, 0, 0);
        toastMakeText.show();
    }

    public void getDstepts() {
        int i;
        int iIntValue;
        int iIntValue2;
        int iIntValue3;
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        Iterator<Map> it = this.stepData.values().iterator();
        while (it.hasNext()) {
            Map next = it.next();
            long j = Long.parseLong(next.get("longDate").toString());
            Calendar calendar = Calendar.getInstance();
            calendar.setTimeInMillis(j);
            int i2 = calendar.get(1);
            int i3 = calendar.get(5);
            String strReturnshi = MyApplication.returnshi(calendar.get(2) + 1);
            String strReturnshi2 = MyApplication.returnshi(i3);
            int i4 = Integer.parseInt(next.get("stept").toString());
            int i5 = Integer.parseInt(next.get("calory").toString());
            int i6 = Integer.parseInt(next.get("distance").toString());
            String str = i2 + Marker.ANY_MARKER;
            Iterator<Map> it2 = it;
            String str2 = "";
            if (this.current_title_btn.equals("day")) {
                str = str + strReturnshi + "-" + strReturnshi2;
                i3 = calendar.get(11);
                str2 = MyApplication.returnshi(i3) + "";
                i = i6;
            } else {
                i = i6;
                if (this.current_title_btn.equals("week")) {
                    i3 = calendar.get(7);
                    String strReturnshi3 = MyApplication.returnshi(i3 - 1);
                    calendar.set(7, 1);
                    String str3 = (calendar.get(1) + Marker.ANY_MARKER) + MyApplication.returnshi(calendar.get(2) + 1) + "-" + MyApplication.returnshi(calendar.get(5)) + "/";
                    calendar.set(7, 7);
                    str = str3 + MyApplication.returnshi(calendar.get(2) + 1) + "-" + MyApplication.returnshi(calendar.get(5));
                    str2 = strReturnshi3 + "";
                } else if (this.current_title_btn.equals("month")) {
                    str = str + i2 + "-" + strReturnshi;
                    str2 = strReturnshi2 + "";
                }
            }
            if (!arrayList.contains(str)) {
                arrayList.add(str);
            }
            String str4 = str + "_" + this.current_title_btn + "_" + str2;
            if (map.get("s_" + str4) != null) {
                iIntValue = ((Integer) map.get("s_" + str4)).intValue();
                iIntValue2 = ((Integer) map.get("c_" + str4)).intValue();
                iIntValue3 = ((Integer) map.get("d_" + str4)).intValue();
                i4 = i4;
            } else {
                int iIntValue4 = map.get(new StringBuilder().append(str).append("_").append(this.current_title_btn).append("_min").toString()) != null ? ((Integer) map.get(str + "_" + this.current_title_btn + "_min")).intValue() : 31;
                int iIntValue5 = map.get(new StringBuilder().append(str).append("_").append(this.current_title_btn).append("_max").toString()) != null ? ((Integer) map.get(str + "_" + this.current_title_btn + "_max")).intValue() : 0;
                if (i3 < iIntValue4) {
                    map.put(str + "_" + this.current_title_btn + "_min", Integer.valueOf(i3));
                }
                if (i3 > iIntValue5) {
                    map.put(str + "_" + this.current_title_btn + "_max", Integer.valueOf(i3));
                }
                iIntValue = 0;
                iIntValue2 = 0;
                iIntValue3 = 0;
            }
            map.put("s_" + str4, Integer.valueOf(iIntValue + i4));
            map.put("c_" + str4, Integer.valueOf(iIntValue2 + i5));
            map.put("d_" + str4, Integer.valueOf(iIntValue3 + i));
            it = it2;
        }
        this.dstep.put(this.current_title_btn, map);
        Collections.sort(arrayList);
        this.titleList.put(this.current_title_btn, arrayList);
        initTabbar();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void showView(int i, int i2, int i3, int i4) {
        int[] iArr = {R.mipmap.home_step_steps_icon, R.mipmap.home_step_km_icon, R.mipmap.home_step_kcal_icon};
        int i5 = 3;
        String[] strArr = {getString(R.string.m_t_step), getString(R.string.m_t_distance), getString(R.string.m_t_calory)};
        if (i == 1) {
            strArr = new String[]{getString(R.string.m_p_step), getString(R.string.m_p_distance), getString(R.string.m_p_calory)};
        }
        String[] strArr2 = {String.valueOf(i2), NumberUtils.keepPrecision(Double.valueOf(UnitConvertUtils.getConvertDist(Double.valueOf(i4 / 1000.0f).doubleValue())), 1, 3) + "", NumberUtils.keepPrecision(Double.valueOf(i3 / 1000.0f), 1) + ""};
        String[] strArr3 = {getString(R.string.step), UnitConvertUtils.getConvertMileUnite(), getString(R.string.kcary_txt)};
        ArrayList arrayList = new ArrayList();
        int i6 = 0;
        while (i6 < i5) {
            HashMap map = new HashMap();
            map.put("img", Integer.valueOf(iArr[i6]));
            map.put("headvalue", strArr[i6]);
            map.put("value", strArr2[i6]);
            map.put("bottomvalue", strArr3[i6]);
            arrayList.add(map);
            i6++;
            i5 = i5;
        }
        String[] strArr4 = new String[4];
        strArr4[0] = "img";
        strArr4[1] = "headvalue";
        strArr4[2] = "value";
        strArr4[i5] = "bottomvalue";
        this.gv.setAdapter((ListAdapter) new SimpleAdapter(this, arrayList, R.layout.layout_step_more_item, strArr4, new int[]{R.id.iv, R.id.labHead, R.id.labBottom, R.id.labDanwei}));
    }

    private String formatDouble(Double d) {
        DecimalFormat decimalFormat = new DecimalFormat("#.#");
        decimalFormat.setRoundingMode(RoundingMode.FLOOR);
        return decimalFormat.format(d);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:21:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:26:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:28:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0103  */
    /* JADX WARN: Code duplicated, block: B:32:0x0124  */
    /* JADX WARN: Code duplicated, block: B:33:0x013c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0150  */
    /* JADX WARN: Code duplicated, block: B:40:0x019d  */
    /* JADX WARN: Code duplicated, block: B:42:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:43:0x01d2  */
    /* JADX WARN: Code duplicated, block: B:46:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:47:0x0208  */
    /* JADX WARN: Code duplicated, block: B:49:0x0211  */
    /* JADX WARN: Code duplicated, block: B:54:0x0185 A[SYNTHETIC] */
    public void setChartValue() {
        int i;
        int i2;
        int i3;
        int iIntValue;
        int iIntValue2;
        int i4;
        int iIntValue3;
        int iIntValue4;
        Object objValueOf;
        String string;
        int iIntValue5;
        String str;
        String[] strArrSplit;
        String[] strArrSplit2;
        ArrayList arrayList = new ArrayList();
        Map map = this.dstep.get(this.current_title_btn);
        String str2 = this.current_tabber_btn + "_" + this.current_title_btn + "_";
        XAxis xAxis = this.sChart.getXAxis();
        xAxis.setValueFormatter(new IAxisValueFormatter() { // from class: xfkj.fitpro.activity.StepNumberMoreActivity$$ExternalSyntheticLambda0
            public final String getFormattedValue(float f, AxisBase axisBase) {
                return this.f$0.lambda$setChartValue$0(f, axisBase);
            }
        });
        if (this.current_title_btn.equals("day")) {
            xAxis.setLabelCount(24);
            i = 23;
        } else {
            if (this.current_title_btn.equals("week")) {
                xAxis.setLabelCount(6);
                i = 6;
            } else if (this.current_title_btn.equals("month")) {
                xAxis.setLabelCount(31);
                i = 31;
                i2 = 1;
            } else {
                i = 0;
                i2 = 0;
            }
            if (this.current_title_btn.equals("day") && this.current_tabber_btn != null) {
                Map<String, Object> date = DateUtils.getDate();
                str = date.get("month").toString() + date.get("day").toString();
                if (this.current_tabber_btn.contains(Marker.ANY_MARKER)) {
                    strArrSplit = this.current_tabber_btn.split("\\*");
                    if (strArrSplit.length > 1) {
                        strArrSplit2 = strArrSplit[1].split("-");
                        if (strArrSplit2.length == 2) {
                            str.equals(strArrSplit2[0] + strArrSplit2[1]);
                        }
                    }
                }
            }
            i3 = 0;
            iIntValue = 0;
            iIntValue2 = 0;
            while (i2 <= i) {
                StringBuilder sbAppend = new StringBuilder().append(str2);
                if (i2 < 10) {
                    objValueOf = Constant.PLATFORM_MB + i2;
                } else {
                    objValueOf = Integer.valueOf(i2);
                }
                string = sbAppend.append(objValueOf).toString();
                if (map.get("s_" + string) != null) {
                    iIntValue5 = ((Integer) map.get("s_" + string)).intValue();
                } else {
                    iIntValue5 = 0;
                }
                if (map.get("s_" + string) != null) {
                    i3 += iIntValue5;
                    iIntValue += ((Integer) map.get("c_" + string)).intValue();
                    iIntValue2 += ((Integer) map.get("d_" + string)).intValue();
                }
                arrayList.add(new BarEntry(i2, iIntValue5));
                i2++;
            }
            if (this.current_title_btn.equals("day")) {
                i4 = 0;
            } else {
                if (map.get(str2 + "min") != null) {
                    iIntValue3 = ((Integer) map.get(str2 + "min")).intValue();
                } else {
                    iIntValue3 = 1;
                }
                if (map.get(str2 + "max") != null) {
                    iIntValue4 = ((Integer) map.get(str2 + "max")).intValue();
                } else {
                    iIntValue4 = 31;
                }
                int i5 = (iIntValue4 - iIntValue3) + 1;
                i3 /= i5;
                iIntValue /= i5;
                iIntValue2 /= i5;
                i4 = 1;
            }
            showView(i4, i3, iIntValue, iIntValue2);
            BarDataSet barDataSet = new BarDataSet(arrayList, "");
            barDataSet.setColors(new int[]{getResources().getColor(R.color.more_steps_chart_dataset_color)});
            barDataSet.setDrawValues(false);
            barDataSet.setFormLineWidth(0.8f);
            barDataSet.setFormSize(15.0f);
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(barDataSet);
            this.sChart.setData(new BarData(arrayList2));
            this.sChart.setFitBars(true);
            this.sChart.invalidate();
        }
        i2 = 0;
        if (this.current_title_btn.equals("day")) {
            Map<String, Object> date2 = DateUtils.getDate();
            str = date2.get("month").toString() + date2.get("day").toString();
            if (this.current_tabber_btn.contains(Marker.ANY_MARKER)) {
                strArrSplit = this.current_tabber_btn.split("\\*");
                if (strArrSplit.length > 1) {
                    strArrSplit2 = strArrSplit[1].split("-");
                    if (strArrSplit2.length == 2) {
                        str.equals(strArrSplit2[0] + strArrSplit2[1]);
                    }
                }
            }
        }
        i3 = 0;
        iIntValue = 0;
        iIntValue2 = 0;
        while (i2 <= i) {
            StringBuilder sbAppend2 = new StringBuilder().append(str2);
            if (i2 < 10) {
                objValueOf = Constant.PLATFORM_MB + i2;
            } else {
                objValueOf = Integer.valueOf(i2);
            }
            string = sbAppend2.append(objValueOf).toString();
            if (map.get("s_" + string) != null) {
                iIntValue5 = ((Integer) map.get("s_" + string)).intValue();
            } else {
                iIntValue5 = 0;
            }
            if (map.get("s_" + string) != null) {
                i3 += iIntValue5;
                iIntValue += ((Integer) map.get("c_" + string)).intValue();
                iIntValue2 += ((Integer) map.get("d_" + string)).intValue();
            }
            arrayList.add(new BarEntry(i2, iIntValue5));
            i2++;
        }
        if (this.current_title_btn.equals("day")) {
            if (map.get(str2 + "min") != null) {
                iIntValue3 = ((Integer) map.get(str2 + "min")).intValue();
            } else {
                iIntValue3 = 1;
            }
            if (map.get(str2 + "max") != null) {
                iIntValue4 = ((Integer) map.get(str2 + "max")).intValue();
            } else {
                iIntValue4 = 31;
            }
            int i6 = (iIntValue4 - iIntValue3) + 1;
            i3 /= i6;
            iIntValue /= i6;
            iIntValue2 /= i6;
            i4 = 1;
        } else {
            i4 = 0;
        }
        showView(i4, i3, iIntValue, iIntValue2);
        BarDataSet barDataSet2 = new BarDataSet(arrayList, "");
        barDataSet2.setColors(new int[]{getResources().getColor(R.color.more_steps_chart_dataset_color)});
        barDataSet2.setDrawValues(false);
        barDataSet2.setFormLineWidth(0.8f);
        barDataSet2.setFormSize(15.0f);
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(barDataSet2);
        this.sChart.setData(new BarData(arrayList3));
        this.sChart.setFitBars(true);
        this.sChart.invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String lambda$setChartValue$0(float f, AxisBase axisBase) {
        return getChartXval((int) f);
    }

    public String getChartXval(int i) {
        if (this.current_title_btn.equals("week")) {
            return (i < 0 || i > 6) ? "" : new String[]{getString(R.string.sun_txt), getString(R.string.mon_txt), getString(R.string.tue_txt), getString(R.string.wed_txt), getString(R.string.thu_txt), getString(R.string.fri_txt), getString(R.string.sat_txt)}[i];
        }
        return i == 0 ? "" : MyApplication.returnshi(i);
    }

    public void setChartView() {
        XAxis xAxis = this.sChart.getXAxis();
        xAxis.setPosition(XAxis.XAxisPosition.BOTTOM);
        xAxis.setDrawGridLines(false);
        xAxis.enableGridDashedLine(1.0f, 2.0f, 1.0f);
        xAxis.setGridColor(ColorUtils.getColor(R.color.more_steps_chart_axias_line_color));
        xAxis.setAvoidFirstLastClipping(true);
        xAxis.setTextSize(6.0f);
        xAxis.setXOffset(0.0f);
        xAxis.setTextColor(ColorUtils.getColor(R.color.more_steps_chart_axias_txt1_color));
        xAxis.setAxisMinimum(0.0f);
        YAxis axisLeft = this.sChart.getAxisLeft();
        axisLeft.setDrawGridLines(true);
        axisLeft.setDrawAxisLine(false);
        axisLeft.setAxisMinimum(0.0f);
        axisLeft.setTextColor(ColorUtils.getColor(R.color.more_steps_chart_axias_txt1_color));
        axisLeft.enableGridDashedLine(8.0f, 2.0f, 1.0f);
        axisLeft.setGridColor(ColorUtils.getColor(R.color.more_steps_chart_axias_line_color));
        axisLeft.setTextSize(6.0f);
        axisLeft.setSpaceBottom(0.0f);
        this.sChart.setNoDataText(getString(R.string.no_more_data));
        this.sChart.getDescription().setEnabled(false);
        this.sChart.getAxisRight().setEnabled(false);
        ChartViewUtils.disableLegendSafely(this.sChart);
        this.sChart.setDrawBorders(false);
        this.sChart.setExtraOffsets(10.0f, 0.0f, 20.0f, 10.0f);
        this.sChart.animateX(MyCameraView.DEFAULT_MIN_RECORD_VIDEO);
        this.sChart.setTouchEnabled(false);
    }

    @Override // xfkj.fitpro.base.BaseActivity
    protected void onDestroy() {
        super.onDestroy();
        this.mHandler.removeMessages(1);
    }
}
