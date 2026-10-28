package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class MeasureItemBinding implements ViewBinding {
    public final ImageView dayImg;
    public final TextView mBlood;
    public final TextView mDayVal;
    public final TextView mHeart;
    public final LinearLayout mItemBox;
    public final TextView mSpo;
    public final TextView mTime;
    private final RelativeLayout rootView;
    public final ImageView timeImg;

    private MeasureItemBinding(RelativeLayout relativeLayout, ImageView imageView, TextView textView, TextView textView2, TextView textView3, LinearLayout linearLayout, TextView textView4, TextView textView5, ImageView imageView2) {
        this.rootView = relativeLayout;
        this.dayImg = imageView;
        this.mBlood = textView;
        this.mDayVal = textView2;
        this.mHeart = textView3;
        this.mItemBox = linearLayout;
        this.mSpo = textView4;
        this.mTime = textView5;
        this.timeImg = imageView2;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static MeasureItemBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static MeasureItemBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.measure_item, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static MeasureItemBinding bind(View view) {
        int i = R.id.day_img;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.day_img);
        if (imageView != null) {
            i = R.id.m_blood;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.m_blood);
            if (textView != null) {
                i = R.id.m_day_val;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.m_day_val);
                if (textView2 != null) {
                    i = R.id.m_heart;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.m_heart);
                    if (textView3 != null) {
                        i = R.id.m_item_box;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.m_item_box);
                        if (linearLayout != null) {
                            i = R.id.m_spo;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.m_spo);
                            if (textView4 != null) {
                                i = R.id.m_time;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.m_time);
                                if (textView5 != null) {
                                    i = R.id.time_img;
                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.time_img);
                                    if (imageView2 != null) {
                                        return new MeasureItemBinding((RelativeLayout) view, imageView, textView, textView2, textView3, linearLayout, textView4, textView5, imageView2);
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
