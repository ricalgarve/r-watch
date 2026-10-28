package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeLayoutPrivateProtocolBinding implements ViewBinding {
    public final CheckBox cxProtocol;
    private final LinearLayout rootView;
    public final TextView tvUserPrivateProcity;

    private IncludeLayoutPrivateProtocolBinding(LinearLayout linearLayout, CheckBox checkBox, TextView textView) {
        this.rootView = linearLayout;
        this.cxProtocol = checkBox;
        this.tvUserPrivateProcity = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeLayoutPrivateProtocolBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeLayoutPrivateProtocolBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_layout_private_protocol, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeLayoutPrivateProtocolBinding bind(View view) {
        int i = R.id.cx_protocol;
        CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(view, R.id.cx_protocol);
        if (checkBox != null) {
            i = R.id.tv_user_private_procity;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_user_private_procity);
            if (textView != null) {
                return new IncludeLayoutPrivateProtocolBinding((LinearLayout) view, checkBox, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
