package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeCurrentUserRankBinding implements ViewBinding {
    public final CircleImageView imgCurAvator;
    private final RelativeLayout rootView;
    public final View space;
    public final TextView tvCurNickname;
    public final TextView tvCurRankNum;
    public final TextView tvCurRanknumText;

    private IncludeCurrentUserRankBinding(RelativeLayout relativeLayout, CircleImageView circleImageView, View view, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.imgCurAvator = circleImageView;
        this.space = view;
        this.tvCurNickname = textView;
        this.tvCurRankNum = textView2;
        this.tvCurRanknumText = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static IncludeCurrentUserRankBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeCurrentUserRankBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_current_user_rank, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeCurrentUserRankBinding bind(View view) {
        int i = R.id.img_cur_avator;
        CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.img_cur_avator);
        if (circleImageViewFindChildViewById != null) {
            i = R.id.space;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
            if (viewFindChildViewById != null) {
                i = R.id.tv_cur_nickname;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_cur_nickname);
                if (textView != null) {
                    i = R.id.tv_cur_rank_num;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_cur_rank_num);
                    if (textView2 != null) {
                        i = R.id.tv_cur_ranknum_text;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_cur_ranknum_text);
                        if (textView3 != null) {
                            return new IncludeCurrentUserRankBinding((RelativeLayout) view, circleImageViewFindChildViewById, viewFindChildViewById, textView, textView2, textView3);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
