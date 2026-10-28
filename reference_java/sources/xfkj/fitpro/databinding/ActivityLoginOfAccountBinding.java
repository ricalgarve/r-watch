package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.PasswordEditText;
import xfkj.fitpro.view.RxRunTextView;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityLoginOfAccountBinding implements ViewBinding {
    public final Button btnLogin;
    public final CheckBox cxProtocol;
    public final XEditText edtEmailAddr;
    public final PasswordEditText edtPwd;
    public final ImageView imgLogo2;
    public final ImageView logo;
    private final LinearLayout rootView;
    public final RxRunTextView tvEmailLogin;
    public final TextView tvForgetPwd;
    public final TextView tvRegister;
    public final TextView tvSkip;
    public final TextView tvUserPrivateProcity;

    private ActivityLoginOfAccountBinding(LinearLayout linearLayout, Button button, CheckBox checkBox, XEditText xEditText, PasswordEditText passwordEditText, ImageView imageView, ImageView imageView2, RxRunTextView rxRunTextView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.rootView = linearLayout;
        this.btnLogin = button;
        this.cxProtocol = checkBox;
        this.edtEmailAddr = xEditText;
        this.edtPwd = passwordEditText;
        this.imgLogo2 = imageView;
        this.logo = imageView2;
        this.tvEmailLogin = rxRunTextView;
        this.tvForgetPwd = textView;
        this.tvRegister = textView2;
        this.tvSkip = textView3;
        this.tvUserPrivateProcity = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityLoginOfAccountBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityLoginOfAccountBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_login_of_account, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityLoginOfAccountBinding bind(View view) {
        int i = R.id.btn_login;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_login);
        if (button != null) {
            i = R.id.cx_protocol;
            CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(view, R.id.cx_protocol);
            if (checkBox != null) {
                i = R.id.edt_email_addr;
                XEditText xEditText = (XEditText) ViewBindings.findChildViewById(view, R.id.edt_email_addr);
                if (xEditText != null) {
                    i = R.id.edt_pwd;
                    PasswordEditText passwordEditText = (PasswordEditText) ViewBindings.findChildViewById(view, R.id.edt_pwd);
                    if (passwordEditText != null) {
                        i = R.id.img_logo2;
                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_logo2);
                        if (imageView != null) {
                            i = R.id.logo;
                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.logo);
                            if (imageView2 != null) {
                                i = R.id.tv_email_login;
                                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_email_login);
                                if (rxRunTextView != null) {
                                    i = R.id.tv_forget_pwd;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_forget_pwd);
                                    if (textView != null) {
                                        i = R.id.tv_register;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_register);
                                        if (textView2 != null) {
                                            i = R.id.tv_skip;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_skip);
                                            if (textView3 != null) {
                                                i = R.id.tv_user_private_procity;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_user_private_procity);
                                                if (textView4 != null) {
                                                    return new ActivityLoginOfAccountBinding((LinearLayout) view, button, checkBox, xEditText, passwordEditText, imageView, imageView2, rxRunTextView, textView, textView2, textView3, textView4);
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
