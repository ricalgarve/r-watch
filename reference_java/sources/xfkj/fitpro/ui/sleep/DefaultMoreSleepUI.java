package xfkj.fitpro.ui.sleep;

import android.app.Activity;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.View;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.blankj.utilcode.util.ColorUtils;
import com.blankj.utilcode.util.TimeUtils;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import xfkj.fitpro.R;
import xfkj.fitpro.application.MyApplication;
import xfkj.fitpro.view.CircleProgressOfSleep;
import xfkj.fitpro.view.sleep.SleepChartValueBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DefaultMoreSleepUI implements IMoreSleepUI {
    private static final String TAG = "DefaultMoreSleepUI";
    protected Activity activity;
    private TextView deep_sleep_bfb;
    private TextView deep_sleep_bgview;
    private TextView deep_sleep_time;
    private TextView end_sleep_time;
    private ImageButton mImgLeftDate;
    private ImageButton mImgRightDate;
    private CircleProgressOfSleep mSleepCirclePb;
    private TextView mTvDate;
    private TextView m_sober_sleep_bgview;
    private ImageView msleep_back_btn;
    private LinearLayout sChartLinear;
    private int[] sTypeBg;
    private TextView sleep_qk_txt;
    private TextView sober_time;
    private TextView somnolence_sleep_bfb;
    private TextView somnolence_sleep_bgview;
    private TextView somnolence_sleep_time;
    private TextView start_sleep_time;
    private TextView total_sleep_time;
    private TextView tv_sober_times_percent;

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void setListeners() {
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void initViews(Activity activity) {
        this.activity = activity;
        this.sleep_qk_txt = (TextView) activity.findViewById(R.id.m_sleep_qk_txt);
        this.start_sleep_time = (TextView) activity.findViewById(R.id.m_start_sleep_time);
        this.end_sleep_time = (TextView) activity.findViewById(R.id.m_end_sleep_time);
        this.total_sleep_time = (TextView) activity.findViewById(R.id.m_total_sleep_time);
        this.deep_sleep_time = (TextView) activity.findViewById(R.id.m_deep_sleep_time);
        this.somnolence_sleep_time = (TextView) activity.findViewById(R.id.m_somnolence_sleep_time);
        this.sober_time = (TextView) activity.findViewById(R.id.m_sober_time);
        this.tv_sober_times_percent = (TextView) activity.findViewById(R.id.tv_sober_times_percent);
        this.deep_sleep_bfb = (TextView) activity.findViewById(R.id.m_deep_sleep_bfb);
        this.somnolence_sleep_bfb = (TextView) activity.findViewById(R.id.m_somnolence_sleep_bfb);
        this.deep_sleep_bgview = (TextView) activity.findViewById(R.id.m_deep_sleep_bgview);
        this.somnolence_sleep_bgview = (TextView) activity.findViewById(R.id.m_somnolence_sleep_bgview);
        this.m_sober_sleep_bgview = (TextView) activity.findViewById(R.id.m_sober_sleep_bgview);
        this.sChartLinear = (LinearLayout) activity.findViewById(R.id.m_sChartLinear);
        this.msleep_back_btn = (ImageView) activity.findViewById(R.id.msleep_back_btn);
        this.mImgLeftDate = (ImageButton) activity.findViewById(R.id.btn_left);
        this.mImgRightDate = (ImageButton) activity.findViewById(R.id.btn_right);
        this.mTvDate = (TextView) activity.findViewById(R.id.tv_date);
        this.mSleepCirclePb = (CircleProgressOfSleep) activity.findViewById(R.id.sleepCirclePb);
        this.sTypeBg = new int[]{R.color.deep_sleep_background, R.color.somnolence_sleep_background, R.color.sober_sleep_background};
        TextView textView = this.mTvDate;
        if (textView != null) {
            textView.setText(TimeUtils.getNowString(new SimpleDateFormat("MM-dd", Locale.ENGLISH)));
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateDate(String str) {
        TextView textView = this.mTvDate;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateTotalSleepTime(int i, int i2) {
        if (this.total_sleep_time != null) {
            this.total_sleep_time.setText(resetTextSize(getStringTime((i * 60.0f) + i2), 34));
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateSleepChart(List<SleepChartValueBean> list) {
        LinearLayout linearLayout = this.sChartLinear;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        if (list == null || list.isEmpty()) {
            return;
        }
        ArrayList<HashMap<String, Object>> arrayList = new ArrayList<>();
        for (SleepChartValueBean sleepChartValueBean : list) {
            HashMap<String, Object> map = new HashMap<>();
            int i = 1;
            if (sleepChartValueBean.getStatus() != 2) {
                i = sleepChartValueBean.getStatus() == 1 ? 2 : 3;
            }
            map.put("stype", Integer.valueOf(i));
            map.put("stime", Float.valueOf(sleepChartValueBean.getTimeLong() * 60000.0f));
            arrayList.add(map);
        }
        setSleepChart(arrayList);
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateSleepDistribution(float f, float f2, float f3) {
        if (this.mSleepCirclePb != null) {
            int iRound = Math.round(f * 100.0f);
            int iRound2 = Math.round(f2 * 100.0f);
            this.mSleepCirclePb.setDeepSleepProgress(iRound);
            this.mSleepCirclePb.setShadowSleepProgress(iRound2);
        }
        if (this.deep_sleep_bfb != null) {
            this.deep_sleep_bfb.setText(Math.round(f * 100.0f) + "%");
        }
        if (this.somnolence_sleep_bfb != null) {
            this.somnolence_sleep_bfb.setText(Math.round(f2 * 100.0f) + "%");
        }
        if (this.tv_sober_times_percent != null) {
            this.tv_sober_times_percent.setText(Math.max(0, Math.min(100, Math.round(f3 * 100.0f))) + "%");
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateSleepQuality(String str) {
        TextView textView = this.sleep_qk_txt;
        if (textView == null || str == null) {
            return;
        }
        textView.setText(str);
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateSleepTimeRange(String str, String str2) {
        TextView textView = this.start_sleep_time;
        if (textView != null && str != null) {
            textView.setText(str);
        }
        TextView textView2 = this.end_sleep_time;
        if (textView2 == null || str2 == null) {
            return;
        }
        textView2.setText(str2);
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void updateSleepStageTimes(float f, float f2, float f3) {
        TextView textView = this.deep_sleep_time;
        if (textView != null) {
            textView.setText(resetTextSize(getStringTime(f), 22));
        }
        TextView textView2 = this.somnolence_sleep_time;
        if (textView2 != null) {
            textView2.setText(resetTextSize(getStringTime(f2), 22));
        }
        TextView textView3 = this.sober_time;
        if (textView3 != null) {
            textView3.setText(resetTextSize(getStringTime(f3), 22));
        }
        if (this.deep_sleep_bgview != null) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            layoutParams.weight = Math.abs(f);
            this.deep_sleep_bgview.setLayoutParams(layoutParams);
        }
        if (this.somnolence_sleep_bgview != null) {
            LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -1);
            layoutParams2.weight = Math.abs(f2);
            this.somnolence_sleep_bgview.setLayoutParams(layoutParams2);
        }
        if (this.m_sober_sleep_bgview != null) {
            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -1);
            layoutParams3.weight = Math.abs(f3);
            this.m_sober_sleep_bgview.setLayoutParams(layoutParams3);
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void setCalendarPopupClickListener(View.OnClickListener onClickListener) {
        TextView textView = this.mTvDate;
        if (textView != null) {
            textView.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void setBackButtonClickListener(View.OnClickListener onClickListener) {
        ImageView imageView = this.msleep_back_btn;
        if (imageView != null) {
            imageView.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void setLeftDateClickListener(View.OnClickListener onClickListener) {
        ImageButton imageButton = this.mImgLeftDate;
        if (imageButton != null) {
            imageButton.setOnClickListener(onClickListener);
        }
    }

    @Override // xfkj.fitpro.ui.sleep.IMoreSleepUI
    public void setRightDateClickListener(View.OnClickListener onClickListener) {
        ImageButton imageButton = this.mImgRightDate;
        if (imageButton != null) {
            imageButton.setOnClickListener(onClickListener);
        }
    }

    private void setSleepChart(ArrayList<HashMap<String, Object>> arrayList) {
        LinearLayout linearLayout = this.sChartLinear;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            HashMap<String, Object> map = arrayList.get(i);
            TextView textView = new TextView(this.activity);
            if (map.get("stype") != null) {
                float fFloatValue = ((Float) map.get("stime")).floatValue();
                int iIntValue = ((Integer) map.get("stype")).intValue();
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
                layoutParams.weight = (fFloatValue / 1000.0f) / 60.0f;
                textView.setBackgroundResource(this.sTypeBg[iIntValue - 1]);
                textView.setLayoutParams(layoutParams);
                this.sChartLinear.addView(textView);
            }
        }
    }

    private Spannable resetTextSize(String str, int i) {
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new AbsoluteSizeSpan(i, true), 0, 2, 33);
        spannableString.setSpan(new AbsoluteSizeSpan(i, true), 3, 5, 33);
        spannableString.setSpan(new ForegroundColorSpan(ColorUtils.getColor(R.color.sleep_more_txt5_color)), 0, 2, 18);
        spannableString.setSpan(new ForegroundColorSpan(ColorUtils.getColor(R.color.sleep_more_txt5_color)), 3, 5, 18);
        spannableString.setSpan(new StyleSpan(1), 0, 2, 33);
        spannableString.setSpan(new StyleSpan(1), 3, 5, 33);
        return spannableString;
    }

    private String getStringTime(float f) {
        return MyApplication.returnshi((int) Math.floor(f / 60.0f)) + this.activity.getString(R.string.hours_txt) + MyApplication.returnshi(((int) f) % 60) + this.activity.getString(R.string.minute_txt);
    }
}
