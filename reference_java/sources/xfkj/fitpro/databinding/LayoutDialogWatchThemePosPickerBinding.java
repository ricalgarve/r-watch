package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutDialogWatchThemePosPickerBinding implements ViewBinding {
    public final Button btnCancel;
    public final Button btnOk;
    public final RadioGroup radGroup;
    private final LinearLayout rootView;

    private LayoutDialogWatchThemePosPickerBinding(LinearLayout linearLayout, Button button, Button button2, RadioGroup radioGroup) {
        this.rootView = linearLayout;
        this.btnCancel = button;
        this.btnOk = button2;
        this.radGroup = radioGroup;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogWatchThemePosPickerBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogWatchThemePosPickerBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_watch_theme_pos_picker, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogWatchThemePosPickerBinding bind(View view) {
        int i = R.id.btn_cancel;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (button != null) {
            i = R.id.btn_ok;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_ok);
            if (button2 != null) {
                i = R.id.rad_group;
                RadioGroup radioGroup = (RadioGroup) ViewBindings.findChildViewById(view, R.id.rad_group);
                if (radioGroup != null) {
                    return new LayoutDialogWatchThemePosPickerBinding((LinearLayout) view, button, button2, radioGroup);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
