package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemLayoutWatchTheme2Binding implements ViewBinding {
    public final RecyclerView itemList;
    private final LinearLayout rootView;
    public final TextView tvTitle;

    private ItemLayoutWatchTheme2Binding(LinearLayout linearLayout, RecyclerView recyclerView, TextView textView) {
        this.rootView = linearLayout;
        this.itemList = recyclerView;
        this.tvTitle = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ItemLayoutWatchTheme2Binding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemLayoutWatchTheme2Binding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_layout_watch_theme2, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemLayoutWatchTheme2Binding bind(View view) {
        int i = R.id.item_list;
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.item_list);
        if (recyclerViewFindChildViewById != null) {
            i = R.id.tv_title;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_title);
            if (textView != null) {
                return new ItemLayoutWatchTheme2Binding((LinearLayout) view, recyclerViewFindChildViewById, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
