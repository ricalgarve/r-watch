package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySynContractsBinding implements ViewBinding {
    public final SwipeMenuRecyclerView contractList;
    private final LinearLayout rootView;

    private ActivitySynContractsBinding(LinearLayout linearLayout, SwipeMenuRecyclerView swipeMenuRecyclerView) {
        this.rootView = linearLayout;
        this.contractList = swipeMenuRecyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySynContractsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySynContractsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_syn_contracts, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySynContractsBinding bind(View view) {
        SwipeMenuRecyclerView swipeMenuRecyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.contract_list);
        if (swipeMenuRecyclerViewFindChildViewById != null) {
            return new ActivitySynContractsBinding((LinearLayout) view, swipeMenuRecyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.contract_list)));
    }
}
