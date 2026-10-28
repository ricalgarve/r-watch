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
public final class ListItemBinding implements ViewBinding {
    public final TextView details;
    private final RelativeLayout rootView;

    private ListItemBinding(RelativeLayout relativeLayout, TextView textView) {
        this.rootView = relativeLayout;
        this.details = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ListItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ListItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.list_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ListItemBinding bind(View view) {
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.details);
        if (textView != null) {
            return new ListItemBinding((RelativeLayout) view, textView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.details)));
    }
}
