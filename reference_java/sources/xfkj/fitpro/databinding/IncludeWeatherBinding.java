package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeWeatherBinding implements ViewBinding {
    public final ImageView imgWeather;
    public final LinearLayout rlWeather;
    private final LinearLayout rootView;
    public final TextView temp;

    private IncludeWeatherBinding(LinearLayout linearLayout, ImageView imageView, LinearLayout linearLayout2, TextView textView) {
        this.rootView = linearLayout;
        this.imgWeather = imageView;
        this.rlWeather = linearLayout2;
        this.temp = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeWeatherBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeWeatherBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_weather, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeWeatherBinding bind(View view) {
        int i = R.id.img_weather;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_weather);
        if (imageView != null) {
            LinearLayout linearLayout = (LinearLayout) view;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.temp);
            if (textView != null) {
                return new IncludeWeatherBinding(linearLayout, imageView, linearLayout, textView);
            }
            i = 2131364393;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
