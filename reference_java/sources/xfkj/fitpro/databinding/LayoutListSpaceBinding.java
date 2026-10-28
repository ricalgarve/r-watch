package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutListSpaceBinding implements ViewBinding {
    public final TextView labName;
    private final LinearLayout rootView;

    private LayoutListSpaceBinding(LinearLayout linearLayout, TextView textView) {
        this.rootView = linearLayout;
        this.labName = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutListSpaceBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutListSpaceBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_list_space, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutListSpaceBinding bind(View view) {
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labName);
        if (textView != null) {
            return new LayoutListSpaceBinding((LinearLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.labName)));
    }
}
