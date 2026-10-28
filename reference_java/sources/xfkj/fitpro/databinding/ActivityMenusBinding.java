package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityMenusBinding implements ViewBinding {
    public final FrameLayout fragHome;
    private final LinearLayout rootView;

    private ActivityMenusBinding(LinearLayout linearLayout, FrameLayout frameLayout) {
        this.rootView = linearLayout;
        this.fragHome = frameLayout;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityMenusBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityMenusBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_menus, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityMenusBinding bind(View view) {
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frag_home);
        if (frameLayout != null) {
            return new ActivityMenusBinding((LinearLayout) view, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.frag_home)));
    }
}
