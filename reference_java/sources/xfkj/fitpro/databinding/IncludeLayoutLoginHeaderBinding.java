package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeLayoutLoginHeaderBinding implements ViewBinding {
    public final ImageView logo;
    private final RelativeLayout rootView;
    public final View tvEmailLogin;
    public final TextView tvForgetPwd;
    public final TextView tvRegister;
    public final TextView tvSkip;

    private IncludeLayoutLoginHeaderBinding(RelativeLayout relativeLayout, ImageView imageView, View view, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.logo = imageView;
        this.tvEmailLogin = view;
        this.tvForgetPwd = textView;
        this.tvRegister = textView2;
        this.tvSkip = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static IncludeLayoutLoginHeaderBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeLayoutLoginHeaderBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_layout_login_header, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeLayoutLoginHeaderBinding bind(View view) {
        int i = R.id.logo;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.logo);
        if (imageView != null) {
            i = R.id.tv_email_login;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.tv_email_login);
            if (viewFindChildViewById != null) {
                i = R.id.tv_forget_pwd;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_forget_pwd);
                if (textView != null) {
                    i = R.id.tv_register;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_register);
                    if (textView2 != null) {
                        i = R.id.tv_skip;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_skip);
                        if (textView3 != null) {
                            return new IncludeLayoutLoginHeaderBinding((RelativeLayout) view, imageView, viewFindChildViewById, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
