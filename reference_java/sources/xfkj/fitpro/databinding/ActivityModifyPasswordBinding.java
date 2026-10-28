package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityModifyPasswordBinding implements ViewBinding {
    public final Button btnOk;
    public final EditText edtNewPsd;
    public final EditText edtOldPsd;
    private final LinearLayout rootView;
    public final TextView tvForgetPsd;

    private ActivityModifyPasswordBinding(LinearLayout linearLayout, Button button, EditText editText, EditText editText2, TextView textView) {
        this.rootView = linearLayout;
        this.btnOk = button;
        this.edtNewPsd = editText;
        this.edtOldPsd = editText2;
        this.tvForgetPsd = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityModifyPasswordBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityModifyPasswordBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_modify_password, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityModifyPasswordBinding bind(View view) {
        int i = R.id.btn_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_ok);
        if (button != null) {
            i = R.id.edt_new_psd;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_new_psd);
            if (editText != null) {
                i = R.id.edt_old_psd;
                EditText editText2 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_old_psd);
                if (editText2 != null) {
                    i = R.id.tv_forget_psd;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_forget_psd);
                    if (textView != null) {
                        return new ActivityModifyPasswordBinding((LinearLayout) view, button, editText, editText2, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
