package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentKeepLiveAutoStartBinding implements ViewBinding {
    public final Button btnClick1;
    private final FrameLayout rootView;

    private FragmentKeepLiveAutoStartBinding(FrameLayout frameLayout, Button button) {
        this.rootView = frameLayout;
        this.btnClick1 = button;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static FragmentKeepLiveAutoStartBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentKeepLiveAutoStartBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_keep_live_auto_start, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentKeepLiveAutoStartBinding bind(View view) {
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_click1);
        if (button != null) {
            return new FragmentKeepLiveAutoStartBinding((FrameLayout) view, button);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.btn_click1)));
    }
}
