package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.XEditText;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityHealthHabbitCreateBinding implements ViewBinding {
    public final XEditText edtInputHname;
    private final LinearLayout rootView;

    private ActivityHealthHabbitCreateBinding(LinearLayout linearLayout, XEditText xEditText) {
        this.rootView = linearLayout;
        this.edtInputHname = xEditText;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthHabbitCreateBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthHabbitCreateBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_habbit_create, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthHabbitCreateBinding bind(View view) {
        XEditText xEditText = (XEditText) ViewBindings.findChildViewById(view, R.id.edt_input_hname);
        if (xEditText != null) {
            return new ActivityHealthHabbitCreateBinding((LinearLayout) view, xEditText);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.edt_input_hname)));
    }
}
