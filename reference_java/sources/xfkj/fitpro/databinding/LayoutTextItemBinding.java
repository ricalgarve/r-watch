package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutTextItemBinding implements ViewBinding {
    private final RelativeLayout rootView;
    public final TextView textVal;

    private LayoutTextItemBinding(RelativeLayout relativeLayout, TextView textView) {
        this.rootView = relativeLayout;
        this.textVal = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutTextItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutTextItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_text_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutTextItemBinding bind(View view) {
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.text_val);
        if (textView != null) {
            return new LayoutTextItemBinding((RelativeLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.text_val)));
    }
}
