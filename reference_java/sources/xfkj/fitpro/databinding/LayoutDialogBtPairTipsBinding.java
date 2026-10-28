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
public final class LayoutDialogBtPairTipsBinding implements ViewBinding {
    public final Button btnOk;
    public final LinearLayout llAbout;
    private final LinearLayout rootView;
    public final TextView tvContent;
    public final TextView tvTitle;

    private LayoutDialogBtPairTipsBinding(LinearLayout linearLayout, Button button, LinearLayout linearLayout2, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.btnOk = button;
        this.llAbout = linearLayout2;
        this.tvContent = textView;
        this.tvTitle = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogBtPairTipsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogBtPairTipsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_bt_pair_tips, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogBtPairTipsBinding bind(View view) {
        int i = R.id.btn_ok;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_ok);
        if (button != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            i = R.id.tv_content;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
            if (textView != null) {
                i = R.id.tv_title;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
                if (textView2 != null) {
                    return new LayoutDialogBtPairTipsBinding(linearLayout, button, linearLayout, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
