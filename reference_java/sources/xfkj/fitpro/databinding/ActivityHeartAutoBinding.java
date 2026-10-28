package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zcw.togglebutton.ToggleButton;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityHeartAutoBinding implements ViewBinding {
    public final LinearLayout frequencyTimeLinear;
    public final TextView heartAutoEndTime;
    public final LinearLayout heartAutoEndTimeLinear;
    public final LinearLayout heartAutoItemBox;
    public final TextView heartAutoStarTime;
    public final LinearLayout heartAutoStarTimeLinear;
    public final ToggleButton heartAutoStatus;
    public final TextView heartFrequency;
    public final ToggleButton heartSleepAssist;
    private final LinearLayout rootView;
    public final LinearLayout setHeartAutoBox;
    public final TitleLayoutBinding titleChunk;

    private ActivityHeartAutoBinding(LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, LinearLayout linearLayout3, LinearLayout linearLayout4, TextView textView2, LinearLayout linearLayout5, ToggleButton toggleButton, TextView textView3, ToggleButton toggleButton2, LinearLayout linearLayout6, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.frequencyTimeLinear = linearLayout2;
        this.heartAutoEndTime = textView;
        this.heartAutoEndTimeLinear = linearLayout3;
        this.heartAutoItemBox = linearLayout4;
        this.heartAutoStarTime = textView2;
        this.heartAutoStarTimeLinear = linearLayout5;
        this.heartAutoStatus = toggleButton;
        this.heartFrequency = textView3;
        this.heartSleepAssist = toggleButton2;
        this.setHeartAutoBox = linearLayout6;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHeartAutoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHeartAutoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_heart_auto, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHeartAutoBinding bind(View view) {
        int i = R.id.frequency_time_linear;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.frequency_time_linear);
        if (linearLayout != null) {
            i = R.id.heart_auto_end_time;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.heart_auto_end_time);
            if (textView != null) {
                i = R.id.heart_auto_end_time_linear;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.heart_auto_end_time_linear);
                if (linearLayout2 != null) {
                    i = R.id.heart_auto_item_box;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.heart_auto_item_box);
                    if (linearLayout3 != null) {
                        i = R.id.heart_auto_star_time;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.heart_auto_star_time);
                        if (textView2 != null) {
                            i = R.id.heart_auto_star_time_linear;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.heart_auto_star_time_linear);
                            if (linearLayout4 != null) {
                                i = R.id.heart_auto_status;
                                ToggleButton toggleButtonFindChildViewById = ViewBindings.findChildViewById(view, R.id.heart_auto_status);
                                if (toggleButtonFindChildViewById != null) {
                                    i = R.id.heart_frequency;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.heart_frequency);
                                    if (textView3 != null) {
                                        i = R.id.heart_sleep_assist;
                                        ToggleButton toggleButtonFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.heart_sleep_assist);
                                        if (toggleButtonFindChildViewById2 != null) {
                                            i = R.id.set_heart_auto_box;
                                            LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_heart_auto_box);
                                            if (linearLayout5 != null) {
                                                i = R.id.title_chunk;
                                                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                                if (viewFindChildViewById != null) {
                                                    return new ActivityHeartAutoBinding((LinearLayout) view, linearLayout, textView, linearLayout2, linearLayout3, textView2, linearLayout4, toggleButtonFindChildViewById, textView3, toggleButtonFindChildViewById2, linearLayout5, TitleLayoutBinding.bind(viewFindChildViewById));
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
