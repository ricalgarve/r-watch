package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ComFacebookActivityLayoutBinding implements ViewBinding {
    public final FrameLayout comFacebookFragmentContainer;
    private final FrameLayout rootView;

    private ComFacebookActivityLayoutBinding(FrameLayout frameLayout, FrameLayout frameLayout2) {
        this.rootView = frameLayout;
        this.comFacebookFragmentContainer = frameLayout2;
    }

    public FrameLayout getRoot() {
        return this.rootView;
    }

    public static ComFacebookActivityLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ComFacebookActivityLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.com_facebook_activity_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ComFacebookActivityLayoutBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        FrameLayout frameLayout = (FrameLayout) view;
        return new ComFacebookActivityLayoutBinding(frameLayout, frameLayout);
    }
}
