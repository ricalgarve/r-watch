package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityEcghistoryBinding implements ViewBinding {
    public final RecyclerView recycleView;
    private final LinearLayoutCompat rootView;

    private ActivityEcghistoryBinding(LinearLayoutCompat linearLayoutCompat, RecyclerView recyclerView) {
        this.rootView = linearLayoutCompat;
        this.recycleView = recyclerView;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ActivityEcghistoryBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityEcghistoryBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_ecghistory, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityEcghistoryBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recycleView);
        if (recyclerViewFindChildViewById != null) {
            return new ActivityEcghistoryBinding((LinearLayoutCompat) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recycleView)));
    }
}
