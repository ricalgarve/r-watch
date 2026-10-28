package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import androidx.viewpager.widget.ViewPager;
import com.google.android.material.tabs.TabLayout;
import xfkj.fitpro.R;
import xfkj.fitpro.view.SportTypeGradientColorTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentSportBinding implements ViewBinding {
    public final ImageButton btnSettings;
    public final Button btnStartSport;
    public final ImageButton imgBikeStart;
    public final ImageButton imgRunStart;
    public final ImageButton imgWalkStart;
    private final LinearLayout rootView;
    public final SportTypeGradientColorTextView startSport;
    public final TabLayout tabLayout;
    public final TextView tvBikeKm;
    public final TextView tvRunKm;
    public final TextView tvTotalSportLabel;
    public final TextView tvWalkKm;
    public final ViewPager viewPager;

    private FragmentSportBinding(LinearLayout linearLayout, ImageButton imageButton, Button button, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, SportTypeGradientColorTextView sportTypeGradientColorTextView, TabLayout tabLayout, TextView textView, TextView textView2, TextView textView3, TextView textView4, ViewPager viewPager) {
        this.rootView = linearLayout;
        this.btnSettings = imageButton;
        this.btnStartSport = button;
        this.imgBikeStart = imageButton2;
        this.imgRunStart = imageButton3;
        this.imgWalkStart = imageButton4;
        this.startSport = sportTypeGradientColorTextView;
        this.tabLayout = tabLayout;
        this.tvBikeKm = textView;
        this.tvRunKm = textView2;
        this.tvTotalSportLabel = textView3;
        this.tvWalkKm = textView4;
        this.viewPager = viewPager;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentSportBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentSportBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_sport, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentSportBinding bind(View view) {
        int i = R.id.btn_settings;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.btn_settings);
        if (imageButton != null) {
            i = R.id.btn_start_sport;
            Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_start_sport);
            if (button != null) {
                i = R.id.img_bike_start;
                ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_bike_start);
                if (imageButton2 != null) {
                    i = R.id.img_run_start;
                    ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_run_start);
                    if (imageButton3 != null) {
                        i = R.id.img_walk_start;
                        ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_walk_start);
                        if (imageButton4 != null) {
                            i = R.id.start_sport;
                            SportTypeGradientColorTextView sportTypeGradientColorTextView = (SportTypeGradientColorTextView) ViewBindings.findChildViewById(view, R.id.start_sport);
                            if (sportTypeGradientColorTextView != null) {
                                i = R.id.tabLayout;
                                TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.tabLayout);
                                if (tabLayoutFindChildViewById != null) {
                                    i = R.id.tv_bike_km;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_bike_km);
                                    if (textView != null) {
                                        i = R.id.tv_run_km;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_run_km);
                                        if (textView2 != null) {
                                            i = R.id.tv_total_sport_label;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_sport_label);
                                            if (textView3 != null) {
                                                i = R.id.tv_walk_km;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_walk_km);
                                                if (textView4 != null) {
                                                    i = R.id.viewPager;
                                                    ViewPager viewPagerFindChildViewById = ViewBindings.findChildViewById(view, R.id.viewPager);
                                                    if (viewPagerFindChildViewById != null) {
                                                        return new FragmentSportBinding((LinearLayout) view, imageButton, button, imageButton2, imageButton3, imageButton4, sportTypeGradientColorTextView, tabLayoutFindChildViewById, textView, textView2, textView3, textView4, viewPagerFindChildViewById);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
