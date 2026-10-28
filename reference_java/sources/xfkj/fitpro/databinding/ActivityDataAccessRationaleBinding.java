package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityDataAccessRationaleBinding implements ViewBinding {
    public final Button btnConfirm;
    public final RecyclerView list;
    public final LinearLayout llPrivaticy;
    private final LinearLayout rootView;
    public final TextView tvAgree;

    private ActivityDataAccessRationaleBinding(LinearLayout linearLayout, Button button, RecyclerView recyclerView, LinearLayout linearLayout2, TextView textView) {
        this.rootView = linearLayout;
        this.btnConfirm = button;
        this.list = recyclerView;
        this.llPrivaticy = linearLayout2;
        this.tvAgree = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityDataAccessRationaleBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityDataAccessRationaleBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_data_access_rationale, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityDataAccessRationaleBinding bind(View view) {
        int i = R.id.btn_confirm;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_confirm);
        if (button != null) {
            i = R.id.list;
            RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.list);
            if (recyclerViewFindChildViewById != null) {
                i = R.id.ll_privaticy;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_privaticy);
                if (linearLayout != null) {
                    i = R.id.tv_agree;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_agree);
                    if (textView != null) {
                        return new ActivityDataAccessRationaleBinding((LinearLayout) view, button, recyclerViewFindChildViewById, linearLayout, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
