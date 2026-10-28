package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeDateTitleBinding implements ViewBinding {
    public final ImageButton btnLeft;
    public final ImageButton btnRight;
    public final ImageView msleepBackBtn;
    public final RxRunTextView msleepTitle;
    private final RelativeLayout rootView;
    public final TextView tvDate;

    private IncludeDateTitleBinding(RelativeLayout relativeLayout, ImageButton imageButton, ImageButton imageButton2, ImageView imageView, RxRunTextView rxRunTextView, TextView textView) {
        this.rootView = relativeLayout;
        this.btnLeft = imageButton;
        this.btnRight = imageButton2;
        this.msleepBackBtn = imageView;
        this.msleepTitle = rxRunTextView;
        this.tvDate = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static IncludeDateTitleBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeDateTitleBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_date_title, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeDateTitleBinding bind(View view) {
        int i = R.id.btn_left;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.btn_left);
        if (imageButton != null) {
            i = R.id.btn_right;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.btn_right);
            if (imageButton2 != null) {
                i = R.id.msleep_back_btn;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.msleep_back_btn);
                if (imageView != null) {
                    i = R.id.msleep_title;
                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.msleep_title);
                    if (rxRunTextView != null) {
                        i = R.id.tv_date;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                        if (textView != null) {
                            return new IncludeDateTitleBinding((RelativeLayout) view, imageButton, imageButton2, imageView, rxRunTextView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
