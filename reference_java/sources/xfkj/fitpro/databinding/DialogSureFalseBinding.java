package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class DialogSureFalseBinding implements ViewBinding {
    public final ImageView ivLogo;
    private final LinearLayout rootView;
    public final TextView textView10;
    public final TextView textView12;
    public final TextView tvCancel;
    public final TextView tvContent;
    public final TextView tvSure;
    public final TextView tvTitle;

    private DialogSureFalseBinding(LinearLayout linearLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.rootView = linearLayout;
        this.ivLogo = imageView;
        this.textView10 = textView;
        this.textView12 = textView2;
        this.tvCancel = textView3;
        this.tvContent = textView4;
        this.tvSure = textView5;
        this.tvTitle = textView6;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static DialogSureFalseBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static DialogSureFalseBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.dialog_sure_false, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static DialogSureFalseBinding bind(View view) {
        int i = R.id.iv_logo;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.iv_logo);
        if (imageView != null) {
            i = R.id.textView10;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.textView10);
            if (textView != null) {
                i = R.id.textView12;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.textView12);
                if (textView2 != null) {
                    i = R.id.tv_cancel;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_cancel);
                    if (textView3 != null) {
                        i = R.id.tv_content;
                        TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
                        if (textView4 != null) {
                            i = R.id.tv_sure;
                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sure);
                            if (textView5 != null) {
                                i = R.id.tv_title;
                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
                                if (textView6 != null) {
                                    return new DialogSureFalseBinding((LinearLayout) view, imageView, textView, textView2, textView3, textView4, textView5, textView6);
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
