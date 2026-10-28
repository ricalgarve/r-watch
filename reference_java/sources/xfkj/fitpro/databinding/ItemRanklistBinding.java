package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemRanklistBinding implements ViewBinding {
    public final CircleImageView imgAvator;
    public final ImageView imgMedal;
    private final LinearLayout rootView;
    public final TextView tvNickname;
    public final TextView tvRankNum;
    public final TextView tvSign;
    public final TextView tvStepsNum;

    private ItemRanklistBinding(LinearLayout linearLayout, CircleImageView circleImageView, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.rootView = linearLayout;
        this.imgAvator = circleImageView;
        this.imgMedal = imageView;
        this.tvNickname = textView;
        this.tvRankNum = textView2;
        this.tvSign = textView3;
        this.tvStepsNum = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ItemRanklistBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemRanklistBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_ranklist, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemRanklistBinding bind(View view) {
        int i = R.id.img_avator;
        CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.img_avator);
        if (circleImageViewFindChildViewById != null) {
            i = R.id.img_medal;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_medal);
            if (imageView != null) {
                i = R.id.tv_nickname;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname);
                if (textView != null) {
                    i = R.id.tv_rank_num;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_rank_num);
                    if (textView2 != null) {
                        i = R.id.tv_sign;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_sign);
                        if (textView3 != null) {
                            i = R.id.tv_steps_num;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_steps_num);
                            if (textView4 != null) {
                                return new ItemRanklistBinding((LinearLayout) view, circleImageViewFindChildViewById, imageView, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
