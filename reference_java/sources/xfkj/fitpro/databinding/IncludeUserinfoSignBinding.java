package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserinfoSignBinding implements ViewBinding {
    public final EditText edtSign;
    public final LinearLayout llSign;
    private final LinearLayout rootView;

    private IncludeUserinfoSignBinding(LinearLayout linearLayout, EditText editText, LinearLayout linearLayout2) {
        this.rootView = linearLayout;
        this.edtSign = editText;
        this.llSign = linearLayout2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeUserinfoSignBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserinfoSignBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_userinfo_sign, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserinfoSignBinding bind(View view) {
        EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.edt_sign);
        if (editText != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            return new IncludeUserinfoSignBinding(linearLayout, editText, linearLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.edt_sign)));
    }
}
