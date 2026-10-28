package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.PolygonView;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutHlabelTextviewBinding implements ViewBinding {
    public final PolygonView dot;
    private final LinearLayout rootView;
    public final View space;
    public final RxRunTextView tvContent;

    private LayoutHlabelTextviewBinding(LinearLayout linearLayout, PolygonView polygonView, View view, RxRunTextView rxRunTextView) {
        this.rootView = linearLayout;
        this.dot = polygonView;
        this.space = view;
        this.tvContent = rxRunTextView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutHlabelTextviewBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutHlabelTextviewBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_hlabel_textview, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutHlabelTextviewBinding bind(View view) {
        int i = R.id.dot;
        PolygonView polygonView = (PolygonView) ViewBindings.findChildViewById(view, R.id.dot);
        if (polygonView != null) {
            i = R.id.space;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
            if (viewFindChildViewById != null) {
                i = R.id.tv_content;
                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_content);
                if (rxRunTextView != null) {
                    return new LayoutHlabelTextviewBinding((LinearLayout) view, polygonView, viewFindChildViewById, rxRunTextView);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
