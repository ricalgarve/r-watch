package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySkinChangeBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final SwitchCompat switchSkin;

    private ActivitySkinChangeBinding(LinearLayout linearLayout, SwitchCompat switchCompat) {
        this.rootView = linearLayout;
        this.switchSkin = switchCompat;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySkinChangeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySkinChangeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_skin_change, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySkinChangeBinding bind(View view) {
        SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.switch_skin);
        if (switchCompatFindChildViewById != null) {
            return new ActivitySkinChangeBinding((LinearLayout) view, switchCompatFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.switch_skin)));
    }
}
