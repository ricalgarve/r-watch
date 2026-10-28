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
public final class LayoutDialogPermissionBinding implements ViewBinding {
    public final Button cancelButton;
    public final Button confirmButton;
    public final LinearLayout llBottom;
    private final LinearLayout rootView;
    public final TextView tvContent;

    private LayoutDialogPermissionBinding(LinearLayout linearLayout, Button button, Button button2, LinearLayout linearLayout2, TextView textView) {
        this.rootView = linearLayout;
        this.cancelButton = button;
        this.confirmButton = button2;
        this.llBottom = linearLayout2;
        this.tvContent = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutDialogPermissionBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutDialogPermissionBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_dialog_permission, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutDialogPermissionBinding bind(View view) {
        int i = 2131362210;
        Button button = (Button) ViewBindings.findChildViewById(view, 2131362210);
        if (button != null) {
            i = 2131362292;
            Button button2 = (Button) ViewBindings.findChildViewById(view, 2131362292);
            if (button2 != null) {
                i = R.id.ll_bottom;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_bottom);
                if (linearLayout != null) {
                    i = R.id.tv_content;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
                    if (textView != null) {
                        return new LayoutDialogPermissionBinding((LinearLayout) view, button, button2, linearLayout, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
