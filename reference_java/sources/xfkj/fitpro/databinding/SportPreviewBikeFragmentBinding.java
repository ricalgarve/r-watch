package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.NewsLabFontsTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class SportPreviewBikeFragmentBinding implements ViewBinding {
    public final RelativeLayout rlContainer;
    private final RelativeLayout rootView;
    public final TextView tvSportTitle;
    public final NewsLabFontsTextView tvTotalKm;

    private SportPreviewBikeFragmentBinding(RelativeLayout relativeLayout, RelativeLayout relativeLayout2, TextView textView, NewsLabFontsTextView newsLabFontsTextView) {
        this.rootView = relativeLayout;
        this.rlContainer = relativeLayout2;
        this.tvSportTitle = textView;
        this.tvTotalKm = newsLabFontsTextView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static SportPreviewBikeFragmentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static SportPreviewBikeFragmentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.sport_preview_bike_fragment, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static SportPreviewBikeFragmentBinding bind(View view) {
        RelativeLayout relativeLayout = (RelativeLayout) view;
        int i = R.id.tv_sport_title;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sport_title);
        if (textView != null) {
            i = R.id.tv_total_km;
            NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_total_km);
            if (newsLabFontsTextView != null) {
                return new SportPreviewBikeFragmentBinding(relativeLayout, relativeLayout, textView, newsLabFontsTextView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
