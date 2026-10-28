package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityFeedbackDetailsBinding implements ViewBinding {
    public final RecyclerView replys;
    private final LinearLayout rootView;
    public final TextView tvCustomerAdv;
    public final TextView tvDate;
    public final TextView tvMyAdvice;
    public final TextView tvMyContent;
    public final TextView tvMyScanPic;
    public final TextView tvStatus;

    private ActivityFeedbackDetailsBinding(LinearLayout linearLayout, RecyclerView recyclerView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.rootView = linearLayout;
        this.replys = recyclerView;
        this.tvCustomerAdv = textView;
        this.tvDate = textView2;
        this.tvMyAdvice = textView3;
        this.tvMyContent = textView4;
        this.tvMyScanPic = textView5;
        this.tvStatus = textView6;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityFeedbackDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityFeedbackDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_feedback_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityFeedbackDetailsBinding bind(View view) {
        int i = R.id.replys;
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.replys);
        if (recyclerViewFindChildViewById != null) {
            i = R.id.tv_customer_adv;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_customer_adv);
            if (textView != null) {
                i = R.id.tv_date;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                if (textView2 != null) {
                    i = R.id.tv_my_advice;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_my_advice);
                    if (textView3 != null) {
                        i = R.id.tv_my_content;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_my_content);
                        if (textView4 != null) {
                            i = R.id.tv_my_scan_pic;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_my_scan_pic);
                            if (textView5 != null) {
                                i = R.id.tv_status;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_status);
                                if (textView6 != null) {
                                    return new ActivityFeedbackDetailsBinding((LinearLayout) view, recyclerViewFindChildViewById, textView, textView2, textView3, textView4, textView5, textView6);
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
