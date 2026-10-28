package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class TitleLayoutBinding implements ViewBinding {
    public final ImageView leftBtn;
    public final ImageView rightBtn;
    private final LinearLayout rootView;
    public final RelativeLayout titleBack;
    public final RxRunTextView titles;

    private TitleLayoutBinding(LinearLayout linearLayout, ImageView imageView, ImageView imageView2, RelativeLayout relativeLayout, RxRunTextView rxRunTextView) {
        this.rootView = linearLayout;
        this.leftBtn = imageView;
        this.rightBtn = imageView2;
        this.titleBack = relativeLayout;
        this.titles = rxRunTextView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static TitleLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static TitleLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.title_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static TitleLayoutBinding bind(View view) {
        int i = R.id.left_btn;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.left_btn);
        if (imageView != null) {
            i = R.id.right_btn;
            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.right_btn);
            if (imageView2 != null) {
                i = R.id.title_back;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.title_back);
                if (relativeLayout != null) {
                    i = R.id.titles;
                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.titles);
                    if (rxRunTextView != null) {
                        return new TitleLayoutBinding((LinearLayout) view, imageView, imageView2, relativeLayout, rxRunTextView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
