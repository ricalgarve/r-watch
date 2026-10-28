package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.tabs.TabLayout;
import xfkj.fitpro.R;
import xfkj.fitpro.view.MyViewPager;
import xfkj.fitpro.view.skin.SkinMaterialSpinner;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySportHistoryBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final SkinMaterialSpinner spinner;
    public final TabLayout tabLayout;
    public final MyViewPager viewPager;

    private ActivitySportHistoryBinding(LinearLayout linearLayout, SkinMaterialSpinner skinMaterialSpinner, TabLayout tabLayout, MyViewPager myViewPager) {
        this.rootView = linearLayout;
        this.spinner = skinMaterialSpinner;
        this.tabLayout = tabLayout;
        this.viewPager = myViewPager;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySportHistoryBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySportHistoryBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sport_history, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySportHistoryBinding bind(View view) {
        int i = R.id.spinner;
        SkinMaterialSpinner skinMaterialSpinner = (SkinMaterialSpinner) ViewBindings.findChildViewById(view, R.id.spinner);
        if (skinMaterialSpinner != null) {
            i = R.id.tabLayout;
            TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.tabLayout);
            if (tabLayoutFindChildViewById != null) {
                i = R.id.viewPager;
                MyViewPager myViewPager = (MyViewPager) ViewBindings.findChildViewById(view, R.id.viewPager);
                if (myViewPager != null) {
                    return new ActivitySportHistoryBinding((LinearLayout) view, skinMaterialSpinner, tabLayoutFindChildViewById, myViewPager);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
