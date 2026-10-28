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
public final class LayoutDialogProgressUpdateBinding implements ViewBinding {
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TextView tvTitle;

    private LayoutDialogProgressUpdateBinding(LinearLayout linearLayout, ProgressBar progressBar, TextView textView) {
        this.rootView = linearLayout;
        this.progressBar = progressBar;
        this.tvTitle = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogProgressUpdateBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogProgressUpdateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_progress_update, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogProgressUpdateBinding bind(View view) {
        int i = 2131363661;
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, 2131363661);
        if (progressBar != null) {
            i = R.id.tv_title;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
            if (textView != null) {
                return new LayoutDialogProgressUpdateBinding((LinearLayout) view, progressBar, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
