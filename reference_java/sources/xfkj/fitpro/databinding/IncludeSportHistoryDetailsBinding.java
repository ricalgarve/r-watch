package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;
import xfkj.fitpro.view.MyLoopRecyclerViewPager;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeSportHistoryDetailsBinding implements ViewBinding {
    private final MyLoopRecyclerViewPager rootView;
    public final MyLoopRecyclerViewPager viewpager;

    private IncludeSportHistoryDetailsBinding(MyLoopRecyclerViewPager myLoopRecyclerViewPager, MyLoopRecyclerViewPager myLoopRecyclerViewPager2) {
        this.rootView = myLoopRecyclerViewPager;
        this.viewpager = myLoopRecyclerViewPager2;
    }

    public MyLoopRecyclerViewPager getRoot() {
        return this.rootView;
    }

    public static IncludeSportHistoryDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeSportHistoryDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_sport_history_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static IncludeSportHistoryDetailsBinding bind(View view) {
        if (view == 0) {
            throw new NullPointerException("rootView");
        }
        MyLoopRecyclerViewPager myLoopRecyclerViewPager = (MyLoopRecyclerViewPager) view;
        return new IncludeSportHistoryDetailsBinding(myLoopRecyclerViewPager, myLoopRecyclerViewPager);
    }
}
