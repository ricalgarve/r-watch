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
import com.weigan.loopview.LoopView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LongSitSetBinding implements ViewBinding {
    public final ImageView cancelSetBtn;
    public final ImageView confirmSetBtn;
    public final LoopView longsitItem;
    public final TextView longsitTitle;
    public final LinearLayout popLayout;
    private final RelativeLayout rootView;

    private LongSitSetBinding(RelativeLayout relativeLayout, ImageView imageView, ImageView imageView2, LoopView loopView, TextView textView, LinearLayout linearLayout) {
        this.rootView = relativeLayout;
        this.cancelSetBtn = imageView;
        this.confirmSetBtn = imageView2;
        this.longsitItem = loopView;
        this.longsitTitle = textView;
        this.popLayout = linearLayout;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LongSitSetBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LongSitSetBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.long_sit_set, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LongSitSetBinding bind(View view) {
        int i = R.id.cancel_set_btn;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.cancel_set_btn);
        if (imageView != null) {
            i = R.id.confirm_set_btn;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.confirm_set_btn);
            if (imageView2 != null) {
                i = R.id.longsit_item;
                LoopView loopViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.longsit_item);
                if (loopViewFindChildViewById != null) {
                    i = R.id.longsit_title;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.longsit_title);
                    if (textView != null) {
                        i = R.id.pop_layout;
                        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.pop_layout);
                        if (linearLayout != null) {
                            return new LongSitSetBinding((RelativeLayout) view, imageView, imageView2, loopViewFindChildViewById, textView, linearLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
