package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityBackPermissionSettingsBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TabLayout tabLayout;
    public final TextView tvDeviceFactoryName;
    public final ViewPager viewPager;

    private ActivityBackPermissionSettingsBinding(LinearLayout linearLayout, TabLayout tabLayout, TextView textView, ViewPager viewPager) {
        this.rootView = linearLayout;
        this.tabLayout = tabLayout;
        this.tvDeviceFactoryName = textView;
        this.viewPager = viewPager;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityBackPermissionSettingsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBackPermissionSettingsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_back_permission_settings, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBackPermissionSettingsBinding bind(View view) {
        int i = R.id.tabLayout;
        TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.tabLayout);
        if (tabLayoutFindChildViewById != null) {
            i = R.id.tv_device_factory_name;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_device_factory_name);
            if (textView != null) {
                i = R.id.viewPager;
                ViewPager viewPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.viewPager);
                if (viewPagerFindChildViewById != null) {
                    return new ActivityBackPermissionSettingsBinding((LinearLayout) view, tabLayoutFindChildViewById, textView, viewPagerFindChildViewById);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
