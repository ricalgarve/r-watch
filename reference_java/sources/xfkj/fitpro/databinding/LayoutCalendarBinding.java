package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.ldf.calendar.view.MonthPager;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutCalendarBinding implements ViewBinding {
    public final MonthPager calendarView;
    private final LinearLayout rootView;
    public final TextView tvCurrentTimes;

    private LayoutCalendarBinding(LinearLayout linearLayout, MonthPager monthPager, TextView textView) {
        this.rootView = linearLayout;
        this.calendarView = monthPager;
        this.tvCurrentTimes = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutCalendarBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutCalendarBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_calendar, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutCalendarBinding bind(View view) {
        int i = R.id.calendar_view;
        MonthPager monthPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.calendar_view);
        if (monthPagerFindChildViewById != null) {
            i = R.id.tv_current_times;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_current_times);
            if (textView != null) {
                return new LayoutCalendarBinding((LinearLayout) view, monthPagerFindChildViewById, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
