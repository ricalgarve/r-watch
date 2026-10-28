package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.NewsLabFontsTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivitySportTrackDetailsBinding implements ViewBinding {
    public final ImageButton btnBack;
    public final Button btnShare;
    public final CardView cardviewDetails;
    public final FrameLayout frmMapview;
    public final TextView km;
    public final LinearLayout llHisSportDetails;
    private final LinearLayout rootView;
    public final ImageView shortcut;
    public final FrameLayout sportTrackDetailsBannerContainer;
    public final NewsLabFontsTextView totalKm;
    public final NewsLabFontsTextView tvAvSpeed;
    public final TextView tvDate;
    public final NewsLabFontsTextView tvDuration;
    public final NewsLabFontsTextView tvKmCal;
    public final TextView tvMode;
    public final TextView tvName;

    private ActivitySportTrackDetailsBinding(LinearLayout linearLayout, ImageButton imageButton, Button button, CardView cardView, FrameLayout frameLayout, TextView textView, LinearLayout linearLayout2, ImageView imageView, FrameLayout frameLayout2, NewsLabFontsTextView newsLabFontsTextView, NewsLabFontsTextView newsLabFontsTextView2, TextView textView2, NewsLabFontsTextView newsLabFontsTextView3, NewsLabFontsTextView newsLabFontsTextView4, TextView textView3, TextView textView4) {
        this.rootView = linearLayout;
        this.btnBack = imageButton;
        this.btnShare = button;
        this.cardviewDetails = cardView;
        this.frmMapview = frameLayout;
        this.km = textView;
        this.llHisSportDetails = linearLayout2;
        this.shortcut = imageView;
        this.sportTrackDetailsBannerContainer = frameLayout2;
        this.totalKm = newsLabFontsTextView;
        this.tvAvSpeed = newsLabFontsTextView2;
        this.tvDate = textView2;
        this.tvDuration = newsLabFontsTextView3;
        this.tvKmCal = newsLabFontsTextView4;
        this.tvMode = textView3;
        this.tvName = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivitySportTrackDetailsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivitySportTrackDetailsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_sport_track_details, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivitySportTrackDetailsBinding bind(View view) {
        int i = R.id.btn_back;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.btn_back);
        if (imageButton != null) {
            i = R.id.btn_share;
            Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_share);
            if (button != null) {
                i = R.id.cardview_details;
                CardView cardViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.cardview_details);
                if (cardViewFindChildViewById != null) {
                    i = R.id.frm_mapview;
                    FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.frm_mapview);
                    if (frameLayout != null) {
                        i = R.id.km;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.km);
                        if (textView != null) {
                            LinearLayout linearLayout = (LinearLayout) view;
                            i = 2131364251;
                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, 2131364251);
                            if (imageView != null) {
                                i = R.id.sport_track_details_banner_container;
                                FrameLayout frameLayout2 = (FrameLayout) ViewBindings.findChildViewById(view, R.id.sport_track_details_banner_container);
                                if (frameLayout2 != null) {
                                    i = R.id.total_km;
                                    NewsLabFontsTextView newsLabFontsTextView = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.total_km);
                                    if (newsLabFontsTextView != null) {
                                        i = R.id.tv_av_speed;
                                        NewsLabFontsTextView newsLabFontsTextView2 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_av_speed);
                                        if (newsLabFontsTextView2 != null) {
                                            i = R.id.tv_date;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                                            if (textView2 != null) {
                                                i = R.id.tv_duration;
                                                NewsLabFontsTextView newsLabFontsTextView3 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_duration);
                                                if (newsLabFontsTextView3 != null) {
                                                    i = R.id.tv_km_cal;
                                                    NewsLabFontsTextView newsLabFontsTextView4 = (NewsLabFontsTextView) ViewBindings.findChildViewById(view, R.id.tv_km_cal);
                                                    if (newsLabFontsTextView4 != null) {
                                                        i = R.id.tv_mode;
                                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_mode);
                                                        if (textView3 != null) {
                                                            i = R.id.tv_name;
                                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_name);
                                                            if (textView4 != null) {
                                                                return new ActivitySportTrackDetailsBinding(linearLayout, imageButton, button, cardViewFindChildViewById, frameLayout, textView, linearLayout, imageView, frameLayout2, newsLabFontsTextView, newsLabFontsTextView2, textView2, newsLabFontsTextView3, newsLabFontsTextView4, textView3, textView4);
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
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
