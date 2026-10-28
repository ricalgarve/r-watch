package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityAlarmBinding implements ViewBinding {
    public final ListView alarmListView;
    public final LinearLayout editBox;
    public final LinearLayout noAlarmTipBox;
    private final LinearLayout rootView;
    public final TitleLayoutBinding titleChunk;

    private ActivityAlarmBinding(LinearLayout linearLayout, ListView listView, LinearLayout linearLayout2, LinearLayout linearLayout3, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.alarmListView = listView;
        this.editBox = linearLayout2;
        this.noAlarmTipBox = linearLayout3;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAlarmBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAlarmBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_alarm, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityAlarmBinding bind(View view) {
        int i = R.id.alarm_list_view;
        ListView listView = (ListView) ViewBindings.findChildViewById(view, R.id.alarm_list_view);
        if (listView != null) {
            i = R.id.edit_box;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.edit_box);
            if (linearLayout != null) {
                i = R.id.no_alarm_tip_box;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.no_alarm_tip_box);
                if (linearLayout2 != null) {
                    i = R.id.title_chunk;
                    View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                    if (viewFindChildViewById != null) {
                        return new ActivityAlarmBinding((LinearLayout) view, listView, linearLayout, linearLayout2, TitleLayoutBinding.bind(viewFindChildViewById));
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
