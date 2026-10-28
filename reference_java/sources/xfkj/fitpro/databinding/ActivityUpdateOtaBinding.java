package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityUpdateOtaBinding implements ViewBinding {
    public final Button checkVersion;
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TitleLayoutBinding titleChunk;
    public final TextView tvProgress;
    public final TextView tvVersionName;

    private ActivityUpdateOtaBinding(LinearLayout linearLayout, Button button, ProgressBar progressBar, TitleLayoutBinding titleLayoutBinding, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.checkVersion = button;
        this.progressBar = progressBar;
        this.titleChunk = titleLayoutBinding;
        this.tvProgress = textView;
        this.tvVersionName = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityUpdateOtaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityUpdateOtaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_update_ota, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityUpdateOtaBinding bind(View view) {
        int i = R.id.checkVersion;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.checkVersion);
        if (button != null) {
            i = 2131363661;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, 2131363661);
            if (progressBar != null) {
                i = R.id.title_chunk;
                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
                if (viewFindChildViewById != null) {
                    TitleLayoutBinding titleLayoutBindingBind = TitleLayoutBinding.bind(viewFindChildViewById);
                    i = R.id.tv_progress;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_progress);
                    if (textView != null) {
                        i = R.id.tv_versionName;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_versionName);
                        if (textView2 != null) {
                            return new ActivityUpdateOtaBinding((LinearLayout) view, button, progressBar, titleLayoutBindingBind, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
