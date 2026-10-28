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
public final class ActivityDisturbSwitchBinding implements ViewBinding {
    public final TextView disturbEndTime;
    public final LinearLayout disturbEndTimeLinear;
    public final LinearLayout disturbItemBox;
    public final LinearLayout disturbLine;
    public final TextView disturbStarTime;
    public final LinearLayout disturbStarTimeLinear;
    public final SwitchCompat disturbStatus;
    private final LinearLayout rootView;
    public final LinearLayout setDisturbBox;
    public final TitleLayoutBinding titleChunk;

    private ActivityDisturbSwitchBinding(LinearLayout linearLayout, TextView textView, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView2, LinearLayout linearLayout5, SwitchCompat switchCompat, LinearLayout linearLayout6, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.disturbEndTime = textView;
        this.disturbEndTimeLinear = linearLayout2;
        this.disturbItemBox = linearLayout3;
        this.disturbLine = linearLayout4;
        this.disturbStarTime = textView2;
        this.disturbStarTimeLinear = linearLayout5;
        this.disturbStatus = switchCompat;
        this.setDisturbBox = linearLayout6;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityDisturbSwitchBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityDisturbSwitchBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_disturb_switch, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityDisturbSwitchBinding bind(View view) {
        int i = R.id.disturb_end_time;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.disturb_end_time);
        if (textView != null) {
            i = R.id.disturb_end_time_linear;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.disturb_end_time_linear);
            if (linearLayout != null) {
                i = R.id.disturb_item_box;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.disturb_item_box);
                if (linearLayout2 != null) {
                    i = R.id.disturb_line;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.disturb_line);
                    if (linearLayout3 != null) {
                        i = R.id.disturb_star_time;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.disturb_star_time);
                        if (textView2 != null) {
                            i = R.id.disturb_star_time_linear;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.disturb_star_time_linear);
                            if (linearLayout4 != null) {
                                i = R.id.disturb_status;
                                SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.disturb_status);
                                if (switchCompatFindChildViewById != null) {
                                    i = R.id.set_disturb_box;
                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_disturb_box);
                                    if (linearLayout5 != null) {
                                        i = R.id.title_chunk;
                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                        if (viewFindChildViewById != null) {
                                            return new ActivityDisturbSwitchBinding((LinearLayout) view, textView, linearLayout, linearLayout2, linearLayout3, textView2, linearLayout4, switchCompatFindChildViewById, linearLayout5, TitleLayoutBinding.bind(viewFindChildViewById));
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
