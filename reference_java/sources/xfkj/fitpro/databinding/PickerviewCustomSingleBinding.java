package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class PickerviewCustomSingleBinding implements ViewBinding {
    public final Button btnCancel;
    public final Button btnOk;
    private final LinearLayout rootView;

    private PickerviewCustomSingleBinding(LinearLayout linearLayout, Button button, Button button2) {
        this.rootView = linearLayout;
        this.btnCancel = button;
        this.btnOk = button2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static PickerviewCustomSingleBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static PickerviewCustomSingleBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.pickerview_custom_single, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static PickerviewCustomSingleBinding bind(View view) {
        int i = R.id.btn_cancel;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (button != null) {
            i = R.id.btn_ok;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_ok);
            if (button2 != null) {
                return new PickerviewCustomSingleBinding((LinearLayout) view, button, button2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
