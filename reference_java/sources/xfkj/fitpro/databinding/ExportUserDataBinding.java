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
public final class ExportUserDataBinding implements ViewBinding {
    public final Button btnCancel;
    public final Button btnConfirm;
    private final LinearLayout rootView;
    public final TextView tvTitle;

    private ExportUserDataBinding(LinearLayout linearLayout, Button button, Button button2, TextView textView) {
        this.rootView = linearLayout;
        this.btnCancel = button;
        this.btnConfirm = button2;
        this.tvTitle = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ExportUserDataBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ExportUserDataBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.export_user_data, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ExportUserDataBinding bind(View view) {
        int i = R.id.btn_cancel;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_cancel);
        if (button != null) {
            i = R.id.btn_confirm;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_confirm);
            if (button2 != null) {
                i = R.id.tv_title;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
                if (textView != null) {
                    return new ExportUserDataBinding((LinearLayout) view, button, button2, textView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
