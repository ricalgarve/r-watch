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
public final class LayoutPermissionBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TextView tvContent;
    public final TextView tvTitle;

    private LayoutPermissionBinding(LinearLayout linearLayout, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.tvContent = textView;
        this.tvTitle = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutPermissionBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutPermissionBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_permission, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutPermissionBinding bind(View view) {
        int i = R.id.tv_content;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
        if (textView != null) {
            i = R.id.tv_title;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
            if (textView2 != null) {
                return new LayoutPermissionBinding((LinearLayout) view, textView, textView2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
