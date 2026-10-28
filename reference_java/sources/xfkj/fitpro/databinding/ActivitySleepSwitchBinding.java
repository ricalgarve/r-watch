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
public final class ActivitySleepSwitchBinding implements ViewBinding {
    public final LinearLayout longSitLine;
    private final LinearLayout rootView;
    public final LinearLayout setSleepBox;
    public final TextView sleepEndTime;
    public final LinearLayout sleepEndTimeLinear;
    public final TextView sleepStarTime;
    public final LinearLayout sleepStarTimeLinear;
    public final SwitchCompat sleepStatus;
    public final TitleLayoutBinding titleChunk;

    private ActivitySleepSwitchBinding(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, LinearLayout linearLayout4, TextView textView2, LinearLayout linearLayout5, SwitchCompat switchCompat, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.longSitLine = linearLayout2;
        this.setSleepBox = linearLayout3;
        this.sleepEndTime = textView;
        this.sleepEndTimeLinear = linearLayout4;
        this.sleepStarTime = textView2;
        this.sleepStarTimeLinear = linearLayout5;
        this.sleepStatus = switchCompat;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySleepSwitchBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySleepSwitchBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sleep_switch, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySleepSwitchBinding bind(View view) {
        int i = R.id.long_sit_line;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.long_sit_line);
        if (linearLayout != null) {
            i = R.id.set_sleep_box;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_sleep_box);
            if (linearLayout2 != null) {
                i = R.id.sleep_end_time;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.sleep_end_time);
                if (textView != null) {
                    i = R.id.sleep_end_time_linear;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.sleep_end_time_linear);
                    if (linearLayout3 != null) {
                        i = R.id.sleep_star_time;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.sleep_star_time);
                        if (textView2 != null) {
                            i = R.id.sleep_star_time_linear;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.sleep_star_time_linear);
                            if (linearLayout4 != null) {
                                i = R.id.sleep_status;
                                SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.sleep_status);
                                if (switchCompatFindChildViewById != null) {
                                    i = R.id.title_chunk;
                                    View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                    if (viewFindChildViewById != null) {
                                        return new ActivitySleepSwitchBinding((LinearLayout) view, linearLayout, linearLayout2, textView, linearLayout3, textView2, linearLayout4, switchCompatFindChildViewById, TitleLayoutBinding.bind(viewFindChildViewById));
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
