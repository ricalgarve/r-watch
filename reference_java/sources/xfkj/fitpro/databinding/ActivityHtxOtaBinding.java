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
public final class ActivityHtxOtaBinding implements ViewBinding {
    public final Button btnSelectFirmware;
    public final ProgressBar progressBar;
    private final LinearLayout rootView;
    public final TextView tvCurrentStage;
    public final TextView tvUpgradeStatus;

    private ActivityHtxOtaBinding(LinearLayout linearLayout, Button button, ProgressBar progressBar, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.btnSelectFirmware = button;
        this.progressBar = progressBar;
        this.tvCurrentStage = textView;
        this.tvUpgradeStatus = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHtxOtaBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHtxOtaBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_htx_ota, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHtxOtaBinding bind(View view) {
        int i = R.id.btn_select_firmware;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_select_firmware);
        if (button != null) {
            i = R.id.progress_bar;
            ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.progress_bar);
            if (progressBar != null) {
                i = R.id.tv_current_stage;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_current_stage);
                if (textView != null) {
                    i = R.id.tv_upgrade_status;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_upgrade_status);
                    if (textView2 != null) {
                        return new ActivityHtxOtaBinding((LinearLayout) view, button, progressBar, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
