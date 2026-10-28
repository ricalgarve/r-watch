package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityForgetPasswordBinding implements ViewBinding {
    public final Button btnSendPwd;
    public final XEditText edtEmailAddr;
    private final LinearLayout rootView;
    public final TextView tvAlreadySendPsd;

    private ActivityForgetPasswordBinding(LinearLayout linearLayout, Button button, XEditText xEditText, TextView textView) {
        this.rootView = linearLayout;
        this.btnSendPwd = button;
        this.edtEmailAddr = xEditText;
        this.tvAlreadySendPsd = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityForgetPasswordBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityForgetPasswordBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_forget_password, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityForgetPasswordBinding bind(View view) {
        int i = R.id.btn_send_pwd;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_send_pwd);
        if (button != null) {
            i = R.id.edt_email_addr;
            XEditText xEditText = (XEditText) ViewBindings.findChildViewById(view, R.id.edt_email_addr);
            if (xEditText != null) {
                i = R.id.tv_already_send_psd;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_already_send_psd);
                if (textView != null) {
                    return new ActivityForgetPasswordBinding((LinearLayout) view, button, xEditText, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
