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
public final class ActivityHealthHabbitListBinding implements ViewBinding {
    public final SwipeMenuRecyclerView habbitList;
    private final LinearLayout rootView;

    private ActivityHealthHabbitListBinding(LinearLayout linearLayout, SwipeMenuRecyclerView swipeMenuRecyclerView) {
        this.rootView = linearLayout;
        this.habbitList = swipeMenuRecyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthHabbitListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthHabbitListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_habbit_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthHabbitListBinding bind(View view) {
        SwipeMenuRecyclerView swipeMenuRecyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.habbit_list);
        if (swipeMenuRecyclerViewFindChildViewById != null) {
            return new ActivityHealthHabbitListBinding((LinearLayout) view, swipeMenuRecyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.habbit_list)));
    }
}
