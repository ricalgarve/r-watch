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
public final class ActivityHealthHabbitRankListBinding implements ViewBinding {
    public final RecyclerView rankList;
    private final LinearLayout rootView;

    private ActivityHealthHabbitRankListBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.rankList = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthHabbitRankListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthHabbitRankListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_habbit_rank_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthHabbitRankListBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.rankList);
        if (recyclerViewFindChildViewById != null) {
            return new ActivityHealthHabbitRankListBinding((LinearLayout) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.rankList)));
    }
}
