package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityUinfoBinding implements ViewBinding {
    public final RecyclerView rlv;
    private final LinearLayout rootView;
    public final TitleLayoutBinding titleChunk;

    private ActivityUinfoBinding(LinearLayout linearLayout, RecyclerView recyclerView, TitleLayoutBinding titleLayoutBinding) {
        this.rootView = linearLayout;
        this.rlv = recyclerView;
        this.titleChunk = titleLayoutBinding;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityUinfoBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityUinfoBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_uinfo, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityUinfoBinding bind(View view) {
        int i = R.id.rlv;
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.rlv);
        if (recyclerViewFindChildViewById != null) {
            i = R.id.title_chunk;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.title_chunk);
            if (viewFindChildViewById != null) {
                return new ActivityUinfoBinding((LinearLayout) view, recyclerViewFindChildViewById, TitleLayoutBinding.bind(viewFindChildViewById));
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
