package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.CircleProgressOfSleep;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMoreSleepBinding implements ViewBinding {
    public final TextView mDeepSleepBfb;
    public final TextView mDeepSleepBgview;
    public final TextView mDeepSleepTime;
    public final TextView mDsleepIcon;
    public final TextView mEndSleepTime;
    public final LinearLayout mSChartLinear;
    public final RxRunTextView mSleepQkTxt;
    public final TextView mSoberSleepBgview;
    public final TextView mSoberTime;
    public final TextView mSomnolenceSleepBfb;
    public final TextView mSomnolenceSleepBgview;
    public final TextView mSomnolenceSleepTime;
    public final TextView mSosleepIcon;
    public final TextView mSsleepIcon;
    public final TextView mStartSleepTime;
    public final TextView mTotalSleepTime;
    public final ScrollView mhbScroll;
    public final RelativeLayout rlTopLeft;
    private final RelativeLayout rootView;
    public final CircleProgressOfSleep sleepCirclePb;
    public final LinearLayout sleepDayBox;
    public final RxRunTextView tvDetail;
    public final TextView tvSoberTimesPercent;

    private ActivityMoreSleepBinding(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, LinearLayout linearLayout, RxRunTextView rxRunTextView, TextView textView6, TextView textView7, TextView textView8, TextView textView9, TextView textView10, TextView textView11, TextView textView12, TextView textView13, TextView textView14, ScrollView scrollView, RelativeLayout relativeLayout2, CircleProgressOfSleep circleProgressOfSleep, LinearLayout linearLayout2, RxRunTextView rxRunTextView2, TextView textView15) {
        this.rootView = relativeLayout;
        this.mDeepSleepBfb = textView;
        this.mDeepSleepBgview = textView2;
        this.mDeepSleepTime = textView3;
        this.mDsleepIcon = textView4;
        this.mEndSleepTime = textView5;
        this.mSChartLinear = linearLayout;
        this.mSleepQkTxt = rxRunTextView;
        this.mSoberSleepBgview = textView6;
        this.mSoberTime = textView7;
        this.mSomnolenceSleepBfb = textView8;
        this.mSomnolenceSleepBgview = textView9;
        this.mSomnolenceSleepTime = textView10;
        this.mSosleepIcon = textView11;
        this.mSsleepIcon = textView12;
        this.mStartSleepTime = textView13;
        this.mTotalSleepTime = textView14;
        this.mhbScroll = scrollView;
        this.rlTopLeft = relativeLayout2;
        this.sleepCirclePb = circleProgressOfSleep;
        this.sleepDayBox = linearLayout2;
        this.tvDetail = rxRunTextView2;
        this.tvSoberTimesPercent = textView15;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMoreSleepBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMoreSleepBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_more_sleep, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMoreSleepBinding bind(View view) {
        int i = R.id.m_deep_sleep_bfb;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.m_deep_sleep_bfb);
        if (textView != null) {
            i = R.id.m_deep_sleep_bgview;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.m_deep_sleep_bgview);
            if (textView2 != null) {
                i = R.id.m_deep_sleep_time;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.m_deep_sleep_time);
                if (textView3 != null) {
                    i = R.id.m_dsleep_icon;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.m_dsleep_icon);
                    if (textView4 != null) {
                        i = R.id.m_end_sleep_time;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.m_end_sleep_time);
                        if (textView5 != null) {
                            i = R.id.m_sChartLinear;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.m_sChartLinear);
                            if (linearLayout != null) {
                                i = R.id.m_sleep_qk_txt;
                                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.m_sleep_qk_txt);
                                if (rxRunTextView != null) {
                                    i = R.id.m_sober_sleep_bgview;
                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.m_sober_sleep_bgview);
                                    if (textView6 != null) {
                                        i = R.id.m_sober_time;
                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, R.id.m_sober_time);
                                        if (textView7 != null) {
                                            i = R.id.m_somnolence_sleep_bfb;
                                            TextView textView8 = (TextView) ViewBindings.findChildViewById(view, R.id.m_somnolence_sleep_bfb);
                                            if (textView8 != null) {
                                                i = R.id.m_somnolence_sleep_bgview;
                                                TextView textView9 = (TextView) ViewBindings.findChildViewById(view, R.id.m_somnolence_sleep_bgview);
                                                if (textView9 != null) {
                                                    i = R.id.m_somnolence_sleep_time;
                                                    TextView textView10 = (TextView) ViewBindings.findChildViewById(view, R.id.m_somnolence_sleep_time);
                                                    if (textView10 != null) {
                                                        i = R.id.m_sosleep_icon;
                                                        TextView textView11 = (TextView) ViewBindings.findChildViewById(view, R.id.m_sosleep_icon);
                                                        if (textView11 != null) {
                                                            i = R.id.m_ssleep_icon;
                                                            TextView textView12 = (TextView) ViewBindings.findChildViewById(view, R.id.m_ssleep_icon);
                                                            if (textView12 != null) {
                                                                i = R.id.m_start_sleep_time;
                                                                TextView textView13 = (TextView) ViewBindings.findChildViewById(view, R.id.m_start_sleep_time);
                                                                if (textView13 != null) {
                                                                    i = R.id.m_total_sleep_time;
                                                                    TextView textView14 = (TextView) ViewBindings.findChildViewById(view, R.id.m_total_sleep_time);
                                                                    if (textView14 != null) {
                                                                        i = R.id.mhbScroll;
                                                                        ScrollView scrollView = (ScrollView) ViewBindings.findChildViewById(view, R.id.mhbScroll);
                                                                        if (scrollView != null) {
                                                                            i = R.id.rl_top_left;
                                                                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rl_top_left);
                                                                            if (relativeLayout != null) {
                                                                                i = R.id.sleepCirclePb;
                                                                                CircleProgressOfSleep circleProgressOfSleep = (CircleProgressOfSleep) ViewBindings.findChildViewById(view, R.id.sleepCirclePb);
                                                                                if (circleProgressOfSleep != null) {
                                                                                    i = R.id.sleep_day_box;
                                                                                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.sleep_day_box);
                                                                                    if (linearLayout2 != null) {
                                                                                        i = R.id.tv_detail;
                                                                                        RxRunTextView rxRunTextView2 = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_detail);
                                                                                        if (rxRunTextView2 != null) {
                                                                                            i = R.id.tv_sober_times_percent;
                                                                                            TextView textView15 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sober_times_percent);
                                                                                            if (textView15 != null) {
                                                                                                return new ActivityMoreSleepBinding((RelativeLayout) view, textView, textView2, textView3, textView4, textView5, linearLayout, rxRunTextView, textView6, textView7, textView8, textView9, textView10, textView11, textView12, textView13, textView14, scrollView, relativeLayout, circleProgressOfSleep, linearLayout2, rxRunTextView2, textView15);
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
