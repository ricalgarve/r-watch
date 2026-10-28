package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityBluetoothCommandBinding implements ViewBinding {
    public final EditText edtTmp1;
    public final EditText edtTmp2;
    private final LinearLayout rootView;

    private ActivityBluetoothCommandBinding(LinearLayout linearLayout, EditText editText, EditText editText2) {
        this.rootView = linearLayout;
        this.edtTmp1 = editText;
        this.edtTmp2 = editText2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityBluetoothCommandBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBluetoothCommandBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_bluetooth_command, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBluetoothCommandBinding bind(View view) {
        int i = R.id.edt_tmp1;
        EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_tmp1);
        if (editText != null) {
            i = R.id.edt_tmp2;
            EditText editText2 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_tmp2);
            if (editText2 != null) {
                return new ActivityBluetoothCommandBinding((LinearLayout) view, editText, editText2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
