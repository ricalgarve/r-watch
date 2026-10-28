package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityLongsitWarnBinding implements ViewBinding {
    public final SwitchCompat alarmSiesta;
    public final SwitchCompat alarmStatus;
    public final LinearLayout longSitLine;
    public final TextView longSitTime;
    public final LinearLayout longSitTimeLinear;
    public final TextView longSitTips;
    private final LinearLayout rootView;
    public final LinearLayout setLinearBoxs;
    public final LinearLayout setLongsitBox;
    public final TitleLayoutBinding titleChunk;
    public final TextView warnEndTime;
    public final LinearLayout warnEndTimeLinear;
    public final TextView warnStarTime;
    public final LinearLayout warnStarTimeLinear;

    private ActivityLongsitWarnBinding(LinearLayout linearLayout, SwitchCompat switchCompat, SwitchCompat switchCompat2, LinearLayout linearLayout2, TextView textView, LinearLayout linearLayout3, TextView textView2, LinearLayout linearLayout4, LinearLayout linearLayout5, TitleLayoutBinding titleLayoutBinding, TextView textView3, LinearLayout linearLayout6, TextView textView4, LinearLayout linearLayout7) {
        this.rootView = linearLayout;
        this.alarmSiesta = switchCompat;
        this.alarmStatus = switchCompat2;
        this.longSitLine = linearLayout2;
        this.longSitTime = textView;
        this.longSitTimeLinear = linearLayout3;
        this.longSitTips = textView2;
        this.setLinearBoxs = linearLayout4;
        this.setLongsitBox = linearLayout5;
        this.titleChunk = titleLayoutBinding;
        this.warnEndTime = textView3;
        this.warnEndTimeLinear = linearLayout6;
        this.warnStarTime = textView4;
        this.warnStarTimeLinear = linearLayout7;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityLongsitWarnBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityLongsitWarnBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_longsit_warn, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityLongsitWarnBinding bind(View view) {
        int i = R.id.alarm_siesta;
        SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.alarm_siesta);
        if (switchCompatFindChildViewById != null) {
            i = R.id.alarm_status;
            SwitchCompat switchCompatFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.alarm_status);
            if (switchCompatFindChildViewById2 != null) {
                i = R.id.long_sit_line;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.long_sit_line);
                if (linearLayout != null) {
                    i = R.id.long_sit_time;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.long_sit_time);
                    if (textView != null) {
                        i = R.id.long_sit_time_linear;
                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.long_sit_time_linear);
                        if (linearLayout2 != null) {
                            i = R.id.long_sit_tips;
                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.long_sit_tips);
                            if (textView2 != null) {
                                i = R.id.set_linear_boxs;
                                LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_linear_boxs);
                                if (linearLayout3 != null) {
                                    i = R.id.set_longsit_box;
                                    LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_longsit_box);
                                    if (linearLayout4 != null) {
                                        i = R.id.title_chunk;
                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                        if (viewFindChildViewById != null) {
                                            TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                                            i = R.id.warn_end_time;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.warn_end_time);
                                            if (textView3 != null) {
                                                i = R.id.warn_end_time_linear;
                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.warn_end_time_linear);
                                                if (linearLayout5 != null) {
                                                    i = R.id.warn_star_time;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.warn_star_time);
                                                    if (textView4 != null) {
                                                        i = R.id.warn_star_time_linear;
                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.warn_star_time_linear);
                                                        if (linearLayout6 != null) {
                                                            return new ActivityLongsitWarnBinding((LinearLayout) view, switchCompatFindChildViewById, switchCompatFindChildViewById2, linearLayout, textView, linearLayout2, textView2, linearLayout3, linearLayout4, titleLayoutBindingBind, textView3, linearLayout5, textView4, linearLayout6);
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
