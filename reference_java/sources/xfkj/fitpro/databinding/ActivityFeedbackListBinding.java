package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityFeedbackListBinding implements ViewBinding {
    public final RecyclerView adviceList;
    public final ImageView enterAdvice;
    public final LinearLayout noAlarmTipBox;
    private final LinearLayout rootView;

    private ActivityFeedbackListBinding(LinearLayout linearLayout, RecyclerView recyclerView, ImageView imageView, LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.adviceList = recyclerView;
        this.enterAdvice = imageView;
        this.noAlarmTipBox = linearLayout2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityFeedbackListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityFeedbackListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_feedback_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityFeedbackListBinding bind(View view) {
        int i = R.id.advice_list;
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.advice_list);
        if (recyclerViewFindChildViewById != null) {
            i = R.id.enterAdvice;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.enterAdvice);
            if (imageView != null) {
                i = R.id.no_alarm_tip_box;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.no_alarm_tip_box);
                if (linearLayout != null) {
                    return new ActivityFeedbackListBinding((LinearLayout) view, recyclerViewFindChildViewById, imageView, linearLayout);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
