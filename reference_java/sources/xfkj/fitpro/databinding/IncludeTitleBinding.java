package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeTitleBinding implements ViewBinding {
    public final Button btnRight;
    public final ImageView imgBack;
    public final ImageButton imgBtnRight;
    public final ImageView imgLeft;
    public final ImageView imgRight;
    private final Toolbar rootView;
    public final Toolbar toolbar;
    public final RelativeLayout toolbarBack;
    public final RxRunTextView toolbarTitle;
    public final TextView tvFinish;

    private IncludeTitleBinding(Toolbar toolbar, Button button, ImageView imageView, ImageButton imageButton, ImageView imageView2, ImageView imageView3, Toolbar toolbar2, RelativeLayout relativeLayout, RxRunTextView rxRunTextView, TextView textView) {
        this.rootView = toolbar;
        this.btnRight = button;
        this.imgBack = imageView;
        this.imgBtnRight = imageButton;
        this.imgLeft = imageView2;
        this.imgRight = imageView3;
        this.toolbar = toolbar2;
        this.toolbarBack = relativeLayout;
        this.toolbarTitle = rxRunTextView;
        this.tvFinish = textView;
    }

    public Toolbar getRoot() {
        return this.rootView;
    }

    public static IncludeTitleBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeTitleBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_title, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeTitleBinding bind(View view) {
        int i = R.id.btn_right;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_right);
        if (button != null) {
            i = R.id.img_back;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_back);
            if (imageView != null) {
                i = R.id.img_btn_right;
                ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_right);
                if (imageButton != null) {
                    i = R.id.img_left;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_left);
                    if (imageView2 != null) {
                        i = R.id.img_right;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, R.id.img_right);
                        if (imageView3 != null) {
                            Toolbar toolbar = (Toolbar) view;
                            i = R.id.toolbar_back;
                            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.toolbar_back);
                            if (relativeLayout != null) {
                                i = R.id.toolbar_title;
                                RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.toolbar_title);
                                if (rxRunTextView != null) {
                                    i = R.id.tv_finish;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_finish);
                                    if (textView != null) {
                                        return new IncludeTitleBinding(toolbar, button, imageView, imageButton, imageView2, imageView3, toolbar, relativeLayout, rxRunTextView, textView);
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
