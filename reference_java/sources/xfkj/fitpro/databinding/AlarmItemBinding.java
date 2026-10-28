package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class AlarmItemBinding implements ViewBinding {
    public final Button alarmDelBtn;
    public final TextView alarmTime;
    private final RelativeLayout rootView;
    public final LinearLayout weeksBox;

    private AlarmItemBinding(RelativeLayout relativeLayout, Button button, TextView textView, LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.alarmDelBtn = button;
        this.alarmTime = textView;
        this.weeksBox = linearLayout;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static AlarmItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static AlarmItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.alarm_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static AlarmItemBinding bind(View view) {
        int i = R.id.alarm_del_btn;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.alarm_del_btn);
        if (button != null) {
            i = R.id.alarm_time;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.alarm_time);
            if (textView != null) {
                i = R.id.weeks_box;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.weeks_box);
                if (linearLayout != null) {
                    return new AlarmItemBinding((RelativeLayout) view, button, textView, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
