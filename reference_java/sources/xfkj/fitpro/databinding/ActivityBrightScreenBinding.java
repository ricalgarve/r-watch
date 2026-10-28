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
public final class ActivityBrightScreenBinding implements ViewBinding {
    public final LinearLayout brightItemBox;
    public final LinearLayout longSitLine;
    private final LinearLayout rootView;
    public final TextView screenEndTime;
    public final LinearLayout screenEndTimeLinear;
    public final TextView screenStarTime;
    public final LinearLayout screenStarTimeLinear;
    public final SwitchCompat screenStatus;
    public final LinearLayout setScreenBox;
    public final TitleLayoutBinding titleChunk;

    private ActivityBrightScreenBinding(LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, TextView textView, LinearLayout linearLayout4, TextView textView2, LinearLayout linearLayout5, SwitchCompat switchCompat, LinearLayout linearLayout6, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.brightItemBox = linearLayout2;
        this.longSitLine = linearLayout3;
        this.screenEndTime = textView;
        this.screenEndTimeLinear = linearLayout4;
        this.screenStarTime = textView2;
        this.screenStarTimeLinear = linearLayout5;
        this.screenStatus = switchCompat;
        this.setScreenBox = linearLayout6;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityBrightScreenBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBrightScreenBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_bright_screen, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBrightScreenBinding bind(View view) {
        int i = R.id.bright_item_box;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.bright_item_box);
        if (linearLayout != null) {
            i = R.id.long_sit_line;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.long_sit_line);
            if (linearLayout2 != null) {
                i = R.id.screen_end_time;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.screen_end_time);
                if (textView != null) {
                    i = R.id.screen_end_time_linear;
                    LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.screen_end_time_linear);
                    if (linearLayout3 != null) {
                        i = R.id.screen_star_time;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.screen_star_time);
                        if (textView2 != null) {
                            i = R.id.screen_star_time_linear;
                            LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.screen_star_time_linear);
                            if (linearLayout4 != null) {
                                i = R.id.screen_status;
                                SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.screen_status);
                                if (switchCompatFindChildViewById != null) {
                                    i = R.id.set_screen_box;
                                    LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.set_screen_box);
                                    if (linearLayout5 != null) {
                                        i = R.id.title_chunk;
                                        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                                        if (viewFindChildViewById != null) {
                                            return new ActivityBrightScreenBinding((LinearLayout) view, linearLayout, linearLayout2, textView, linearLayout3, textView2, linearLayout4, switchCompatFindChildViewById, linearLayout5, TitleLayoutBinding.bind(viewFindChildViewById));
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
