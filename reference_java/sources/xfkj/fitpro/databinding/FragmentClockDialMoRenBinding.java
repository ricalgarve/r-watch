package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentClockDialMoRenBinding implements ViewBinding {
    public final RecyclerView RecyclerView;
    private final FrameLayout rootView;

    private FragmentClockDialMoRenBinding(FrameLayout frameLayout, RecyclerView recyclerView) {
        this.rootView = frameLayout;
        this.RecyclerView = recyclerView;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static FragmentClockDialMoRenBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentClockDialMoRenBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_clock_dial_mo_ren, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentClockDialMoRenBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.RecyclerView);
        if (recyclerViewFindChildViewById != null) {
            return new FragmentClockDialMoRenBinding((FrameLayout) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.RecyclerView)));
    }
}
