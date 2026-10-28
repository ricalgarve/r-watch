package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityOtherBluetoothDebugBinding implements ViewBinding {
    private final ConstraintLayout rootView;
    public final IncludeTitleBinding titleBar;

    private ActivityOtherBluetoothDebugBinding(ConstraintLayout constraintLayout, IncludeTitleBinding includeTitleBinding) {
        this.rootView = constraintLayout;
        this.titleBar = includeTitleBinding;
    }

    public ConstraintLayout getRoot() {
        return this.rootView;
    }

    public static ActivityOtherBluetoothDebugBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityOtherBluetoothDebugBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_other_bluetooth_debug, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityOtherBluetoothDebugBinding bind(View view) {
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_bar);
        if (viewFindChildViewById != null) {
            return new ActivityOtherBluetoothDebugBinding((ConstraintLayout) view, IncludeTitleBinding.bind(viewFindChildViewById));
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.title_bar)));
    }
}
