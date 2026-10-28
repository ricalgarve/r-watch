package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class MarkerBeginBinding implements ViewBinding {
    public final View beginMarker;
    private final View rootView;

    private MarkerBeginBinding(View view, View view2) {
        this.rootView = view;
        this.beginMarker = view2;
    }

    public View getRoot() {
        return this.rootView;
    }

    public static MarkerBeginBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static MarkerBeginBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.marker_begin, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static MarkerBeginBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        return new MarkerBeginBinding(view, view);
    }
}
