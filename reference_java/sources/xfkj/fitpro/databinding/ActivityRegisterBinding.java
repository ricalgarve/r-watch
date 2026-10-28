package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityRegisterBinding implements ViewBinding {
    public final Button btnRegister;
    public final EditText edtEmailAddr;
    public final EditText edtPwd;
    public final EditText edtPwdAgin;
    private final LinearLayout rootView;

    private ActivityRegisterBinding(LinearLayout linearLayout, Button button, EditText editText, EditText editText2, EditText editText3) {
        this.rootView = linearLayout;
        this.btnRegister = button;
        this.edtEmailAddr = editText;
        this.edtPwd = editText2;
        this.edtPwdAgin = editText3;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityRegisterBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityRegisterBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_register, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityRegisterBinding bind(View view) {
        int i = R.id.btn_register;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_register);
        if (button != null) {
            i = R.id.edt_email_addr;
            EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_email_addr);
            if (editText != null) {
                i = R.id.edt_pwd;
                EditText editText2 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_pwd);
                if (editText2 != null) {
                    i = R.id.edt_pwd_agin;
                    EditText editText3 = (EditText) ViewBindings.findChildViewById(view, R.id.edt_pwd_agin);
                    if (editText3 != null) {
                        return new ActivityRegisterBinding((LinearLayout) view, button, editText, editText2, editText3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
