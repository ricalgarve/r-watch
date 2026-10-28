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

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityRegisterFinishBinding implements ViewBinding {
    public final Button btnModifyEmail;
    public final Button btnStart;
    private final LinearLayout rootView;
    public final TextView tvEmailRegisterFinish;
    public final TextView tvResend;

    private ActivityRegisterFinishBinding(LinearLayout linearLayout, Button button, Button button2, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.btnModifyEmail = button;
        this.btnStart = button2;
        this.tvEmailRegisterFinish = textView;
        this.tvResend = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityRegisterFinishBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityRegisterFinishBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_register_finish, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityRegisterFinishBinding bind(View view) {
        int i = R.id.btn_modify_email;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_modify_email);
        if (button != null) {
            i = R.id.btn_start;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_start);
            if (button2 != null) {
                i = R.id.tv_email_register_finish;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_email_register_finish);
                if (textView != null) {
                    i = R.id.tv_resend;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_resend);
                    if (textView2 != null) {
                        return new ActivityRegisterFinishBinding((LinearLayout) view, button, button2, textView, textView2);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
