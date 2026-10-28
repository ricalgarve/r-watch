package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ScrollView;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityApiDebugBinding implements ViewBinding {
    private final ScrollView rootView;

    private ActivityApiDebugBinding(ScrollView scrollView) {
        this.rootView = scrollView;
    }

    public ScrollView getRoot() {
        return this.rootView;
    }

    public static ActivityApiDebugBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityApiDebugBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_api_debug, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityApiDebugBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        return new ActivityApiDebugBinding((ScrollView) view);
    }
}
