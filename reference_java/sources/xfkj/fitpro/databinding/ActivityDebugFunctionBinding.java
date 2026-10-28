package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityDebugFunctionBinding implements ViewBinding {
    public final Button chargeDialDebugging;
    public final EditText edtLang;
    private final ScrollView rootView;
    public final Button testDialH5;
    public final Button testDialH5WithParams;

    private ActivityDebugFunctionBinding(ScrollView scrollView, Button button, EditText editText, Button button2, Button button3) {
        this.rootView = scrollView;
        this.chargeDialDebugging = button;
        this.edtLang = editText;
        this.testDialH5 = button2;
        this.testDialH5WithParams = button3;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static ActivityDebugFunctionBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityDebugFunctionBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_debug_function, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityDebugFunctionBinding bind(View view) {
        int i = R.id.charge_dial_debugging;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.charge_dial_debugging);
        if (button != null) {
            i = R.id.edt_lang;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_lang);
            if (editText != null) {
                i = R.id.test_dial_h5;
                Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.test_dial_h5);
                if (button2 != null) {
                    i = R.id.test_dial_h5_with_params;
                    Button button3 = (Button) ViewBindings.findChildViewById(view, R.id.test_dial_h5_with_params);
                    if (button3 != null) {
                        return new ActivityDebugFunctionBinding((ScrollView) view, button, editText, button2, button3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
