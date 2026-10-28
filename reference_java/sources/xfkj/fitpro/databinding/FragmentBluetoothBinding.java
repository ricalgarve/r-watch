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
public final class FragmentBluetoothBinding implements ViewBinding {
    public final RecyclerView rlv;
    private final LinearLayout rootView;

    private FragmentBluetoothBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.rlv = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentBluetoothBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentBluetoothBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_bluetooth, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentBluetoothBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.rlv);
        if (recyclerViewFindChildViewById != null) {
            return new FragmentBluetoothBinding((LinearLayout) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.rlv)));
    }
}
