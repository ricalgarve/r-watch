package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityWelcomeBinding implements ViewBinding {
    public final FrameLayout frmLogo;
    private final ConstraintLayout rootView;

    private ActivityWelcomeBinding(ConstraintLayout constraintLayout, FrameLayout frameLayout) {
        this.rootView = constraintLayout;
        this.frmLogo = frameLayout;
    }

    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWelcomeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWelcomeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_welcome, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWelcomeBinding bind(View view) {
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_logo);
        if (frameLayout != null) {
            return new ActivityWelcomeBinding((ConstraintLayout) view, frameLayout);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.frm_logo)));
    }
}
