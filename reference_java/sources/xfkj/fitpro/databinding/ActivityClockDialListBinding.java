package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityClockDialListBinding implements ViewBinding {
    public final TabLayout TabLayout;
    public final ViewPager ViewPager;
    private final LinearLayout rootView;

    private ActivityClockDialListBinding(LinearLayout linearLayout, TabLayout tabLayout, ViewPager viewPager) {
        this.rootView = linearLayout;
        this.TabLayout = tabLayout;
        this.ViewPager = viewPager;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityClockDialListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityClockDialListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_clock_dial_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityClockDialListBinding bind(View view) {
        int i = R.id.TabLayout;
        TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.TabLayout);
        if (tabLayoutFindChildViewById != null) {
            i = R.id.ViewPager;
            ViewPager viewPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.ViewPager);
            if (viewPagerFindChildViewById != null) {
                return new ActivityClockDialListBinding((LinearLayout) view, tabLayoutFindChildViewById, viewPagerFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
