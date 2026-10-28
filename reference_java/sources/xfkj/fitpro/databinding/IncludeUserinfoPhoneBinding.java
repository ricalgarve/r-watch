package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserinfoPhoneBinding implements ViewBinding {
    public final XEditText edtPhone;
    private final XEditText rootView;

    private IncludeUserinfoPhoneBinding(XEditText xEditText, XEditText xEditText2) {
        this.rootView = xEditText;
        this.edtPhone = xEditText2;
    }

    public XEditText getRoot() {
        return this.rootView;
    }

    public static IncludeUserinfoPhoneBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserinfoPhoneBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_userinfo_phone, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static IncludeUserinfoPhoneBinding bind(View view) {
        if (view == 0) {
            throw new NullPointerException("rootView");
        }
        XEditText xEditText = (XEditText) view;
        return new IncludeUserinfoPhoneBinding(xEditText, xEditText);
    }
}
