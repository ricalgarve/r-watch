package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityLpOtaBinding implements ViewBinding {
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TextView tvStatus;

    private ActivityLpOtaBinding(LinearLayout linearLayout, ProgressBar progressBar, TextView textView) {
        this.rootView = linearLayout;
        this.progressBar = progressBar;
        this.tvStatus = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityLpOtaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityLpOtaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_lp_ota, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityLpOtaBinding bind(View view) {
        int i = R.id.progress_bar;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progress_bar);
        if (progressBar != null) {
            i = R.id.tv_status;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_status);
            if (textView != null) {
                return new ActivityLpOtaBinding((LinearLayout) view, progressBar, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
