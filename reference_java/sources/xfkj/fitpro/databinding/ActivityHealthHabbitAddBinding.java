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
public final class ActivityHealthHabbitAddBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TabLayout tabLayout;
    public final ViewPager viewPager;

    private ActivityHealthHabbitAddBinding(LinearLayout linearLayout, TabLayout tabLayout, ViewPager viewPager) {
        this.rootView = linearLayout;
        this.tabLayout = tabLayout;
        this.viewPager = viewPager;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityHealthHabbitAddBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityHealthHabbitAddBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_health_habbit_add, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityHealthHabbitAddBinding bind(View view) {
        int i = R.id.tabLayout;
        TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.tabLayout);
        if (tabLayoutFindChildViewById != null) {
            i = R.id.viewPager;
            ViewPager viewPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.viewPager);
            if (viewPagerFindChildViewById != null) {
                return new ActivityHealthHabbitAddBinding((LinearLayout) view, tabLayoutFindChildViewById, viewPagerFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
