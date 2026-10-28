package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemEcgHistoryLayoutBinding implements ViewBinding {
    private final LinearLayoutCompat rootView;
    public final TextView tvAvgHrate;
    public final TextView tvDate;
    public final TextView tvReport;

    private ItemEcgHistoryLayoutBinding(LinearLayoutCompat linearLayoutCompat, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = linearLayoutCompat;
        this.tvAvgHrate = textView;
        this.tvDate = textView2;
        this.tvReport = textView3;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ItemEcgHistoryLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemEcgHistoryLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_ecg_history_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemEcgHistoryLayoutBinding bind(View view) {
        int i = R.id.tv_avg_hrate;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_avg_hrate);
        if (textView != null) {
            i = R.id.tv_date;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
            if (textView2 != null) {
                i = R.id.tv_report;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_report);
                if (textView3 != null) {
                    return new ItemEcgHistoryLayoutBinding((LinearLayoutCompat) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
