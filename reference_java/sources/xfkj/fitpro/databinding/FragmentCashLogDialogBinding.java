package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentCashLogDialogBinding implements ViewBinding {
    public final Button btnShare;
    public final RecyclerView list;
    private final LinearLayout rootView;

    private FragmentCashLogDialogBinding(LinearLayout linearLayout, Button button, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.btnShare = button;
        this.list = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentCashLogDialogBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentCashLogDialogBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_cash_log_dialog, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentCashLogDialogBinding bind(View view) {
        int i = R.id.btn_share;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_share);
        if (button != null) {
            i = R.id.list;
            RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.list);
            if (recyclerViewFindChildViewById != null) {
                return new FragmentCashLogDialogBinding((LinearLayout) view, button, recyclerViewFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
