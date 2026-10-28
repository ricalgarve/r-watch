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
import xfkj.fitpro.view.polygon.view.PolygonImageView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeGlobalRankBinding implements ViewBinding {
    public final ImageView imgOne;
    public final PolygonImageView imgOneTimes;
    public final ImageView imgThree;
    public final PolygonImageView imgThreeTimes;
    public final ImageView imgTwo;
    public final PolygonImageView imgTwoTimes;
    private final LinearLayout rootView;
    public final TextView tvNicknameOne;
    public final TextView tvNicknameThree;
    public final TextView tvNicknameTwo;
    public final TextView tvRankNumOne;
    public final TextView tvRankNumThree;
    public final TextView tvRankNumTwo;

    private IncludeGlobalRankBinding(LinearLayout linearLayout, ImageView imageView, PolygonImageView polygonImageView, ImageView imageView2, PolygonImageView polygonImageView2, ImageView imageView3, PolygonImageView polygonImageView3, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5, TextView textView6) {
        this.rootView = linearLayout;
        this.imgOne = imageView;
        this.imgOneTimes = polygonImageView;
        this.imgThree = imageView2;
        this.imgThreeTimes = polygonImageView2;
        this.imgTwo = imageView3;
        this.imgTwoTimes = polygonImageView3;
        this.tvNicknameOne = textView;
        this.tvNicknameThree = textView2;
        this.tvNicknameTwo = textView3;
        this.tvRankNumOne = textView4;
        this.tvRankNumThree = textView5;
        this.tvRankNumTwo = textView6;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeGlobalRankBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeGlobalRankBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_global_rank, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeGlobalRankBinding bind(View view) {
        int i = R.id.img_one;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_one);
        if (imageView != null) {
            i = R.id.img_one_times;
            PolygonImageView polygonImageView = (PolygonImageView) ViewBindings.findChildViewById(view, R.id.img_one_times);
            if (polygonImageView != null) {
                i = R.id.img_three;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_three);
                if (imageView2 != null) {
                    i = R.id.img_three_times;
                    PolygonImageView polygonImageView2 = (PolygonImageView) ViewBindings.findChildViewById(view, R.id.img_three_times);
                    if (polygonImageView2 != null) {
                        i = R.id.img_two;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_two);
                        if (imageView3 != null) {
                            i = R.id.img_two_times;
                            PolygonImageView polygonImageView3 = (PolygonImageView) ViewBindings.findChildViewById(view, R.id.img_two_times);
                            if (polygonImageView3 != null) {
                                i = R.id.tv_nickname_one;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname_one);
                                if (textView != null) {
                                    i = R.id.tv_nickname_three;
                                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname_three);
                                    if (textView2 != null) {
                                        i = R.id.tv_nickname_two;
                                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname_two);
                                        if (textView3 != null) {
                                            i = R.id.tv_rank_num_one;
                                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_rank_num_one);
                                            if (textView4 != null) {
                                                i = R.id.tv_rank_num_three;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_rank_num_three);
                                                if (textView5 != null) {
                                                    i = R.id.tv_rank_num_two;
                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_rank_num_two);
                                                    if (textView6 != null) {
                                                        return new IncludeGlobalRankBinding((LinearLayout) view, imageView, polygonImageView, imageView2, polygonImageView2, imageView3, polygonImageView3, textView, textView2, textView3, textView4, textView5, textView6);
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
