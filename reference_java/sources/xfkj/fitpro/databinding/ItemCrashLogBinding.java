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
public final class ItemCrashLogBinding implements ViewBinding {
    public final CheckBox cx;
    private final LinearLayout rootView;
    public final TextView tvFileName;

    private ItemCrashLogBinding(LinearLayout linearLayout, CheckBox checkBox, TextView textView) {
        this.rootView = linearLayout;
        this.cx = checkBox;
        this.tvFileName = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ItemCrashLogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemCrashLogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_crash_log, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemCrashLogBinding bind(View view) {
        int i = R.id.cx;
        CheckBox checkBox = (CheckBox) ViewBindings.findChildViewById(view, R.id.cx);
        if (checkBox != null) {
            i = R.id.tv_file_name;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_file_name);
            if (textView != null) {
                return new ItemCrashLogBinding((LinearLayout) view, checkBox, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
