package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityTempHistoryBinding implements ViewBinding {
    public final RecyclerView recyclerView;
    private final LinearLayout rootView;

    private ActivityTempHistoryBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.recyclerView = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityTempHistoryBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityTempHistoryBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_temp_history, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityTempHistoryBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recyclerView);
        if (recyclerViewFindChildViewById != null) {
            return new ActivityTempHistoryBinding((LinearLayout) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recyclerView)));
    }
}
