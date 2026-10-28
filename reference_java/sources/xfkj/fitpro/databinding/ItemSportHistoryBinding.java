package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemSportHistoryBinding implements ViewBinding {
    public final ImageView imgMode;
    public final View pace;
    private final RelativeLayout rootView;
    public final TextView tvAvSpeed;
    public final TextView tvDate;
    public final TextView tvKcal;
    public final TextView tvSportBegin;
    public final TextView tvTotalKm;
    public final TextView tvTotalTime;

    private ItemSportHistoryBinding(RelativeLayout relativeLayout, ImageView imageView, View view, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.rootView = relativeLayout;
        this.imgMode = imageView;
        this.pace = view;
        this.tvAvSpeed = textView;
        this.tvDate = textView2;
        this.tvKcal = textView3;
        this.tvSportBegin = textView4;
        this.tvTotalKm = textView5;
        this.tvTotalTime = textView6;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ItemSportHistoryBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemSportHistoryBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_sport_history, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemSportHistoryBinding bind(View view) {
        int i = R.id.img_mode;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_mode);
        if (imageView != null) {
            i = R.id.pace;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.pace);
            if (viewFindChildViewById != null) {
                i = R.id.tv_av_speed;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_av_speed);
                if (textView != null) {
                    i = R.id.tv_date;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                    if (textView2 != null) {
                        i = R.id.tv_kcal;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_kcal);
                        if (textView3 != null) {
                            i = R.id.tv_sport_begin;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_begin);
                            if (textView4 != null) {
                                i = R.id.tv_total_km;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_km);
                                if (textView5 != null) {
                                    i = R.id.tv_total_time;
                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_total_time);
                                    if (textView6 != null) {
                                        return new ItemSportHistoryBinding((RelativeLayout) view, imageView, viewFindChildViewById, textView, textView2, textView3, textView4, textView5, textView6);
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
