package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutCalendarHabbitDetailsBinding implements ViewBinding {
    public final TextView date;
    public final ImageView maker;
    private final RelativeLayout rootView;
    public final View selectedBackground;
    public final View todayBackground;

    private LayoutCalendarHabbitDetailsBinding(RelativeLayout relativeLayout, TextView textView, ImageView imageView, View view, View view2) {
        this.rootView = relativeLayout;
        this.date = textView;
        this.maker = imageView;
        this.selectedBackground = view;
        this.todayBackground = view2;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutCalendarHabbitDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutCalendarHabbitDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_calendar_habbit_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutCalendarHabbitDetailsBinding bind(View view) {
        int i = R.id.date;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.date);
        if (textView != null) {
            i = R.id.maker;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.maker);
            if (imageView != null) {
                i = R.id.selected_background;
                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.selected_background);
                if (viewFindChildViewById != null) {
                    i = R.id.today_background;
                    View viewFindChildViewById2 = ViewBindings.findChildViewById(view, R.id.today_background);
                    if (viewFindChildViewById2 != null) {
                        return new LayoutCalendarHabbitDetailsBinding((RelativeLayout) view, textView, imageView, viewFindChildViewById, viewFindChildViewById2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
