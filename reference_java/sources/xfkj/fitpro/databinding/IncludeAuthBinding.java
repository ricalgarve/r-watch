package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeAuthBinding implements ViewBinding {
    public final ImageButton imgBtnLoginFb;
    public final ImageButton imgBtnLoginGoogle;
    public final ImageButton imgBtnLoginQq;
    public final ImageButton imgBtnLoginSina;
    public final ImageButton imgBtnLoginTw;
    public final ImageButton imgBtnLoginWechat;
    private final LinearLayout rootView;

    private IncludeAuthBinding(LinearLayout linearLayout, ImageButton imageButton, ImageButton imageButton2, ImageButton imageButton3, ImageButton imageButton4, ImageButton imageButton5, ImageButton imageButton6) {
        this.rootView = linearLayout;
        this.imgBtnLoginFb = imageButton;
        this.imgBtnLoginGoogle = imageButton2;
        this.imgBtnLoginQq = imageButton3;
        this.imgBtnLoginSina = imageButton4;
        this.imgBtnLoginTw = imageButton5;
        this.imgBtnLoginWechat = imageButton6;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static IncludeAuthBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeAuthBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_auth, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeAuthBinding bind(View view) {
        int i = R.id.img_btn_login_fb;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_fb);
        if (imageButton != null) {
            i = R.id.img_btn_login_google;
            ImageButton imageButton2 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_google);
            if (imageButton2 != null) {
                i = R.id.img_btn_login_qq;
                ImageButton imageButton3 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_qq);
                if (imageButton3 != null) {
                    i = R.id.img_btn_login_sina;
                    ImageButton imageButton4 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_sina);
                    if (imageButton4 != null) {
                        i = R.id.img_btn_login_tw;
                        ImageButton imageButton5 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_tw);
                        if (imageButton5 != null) {
                            i = R.id.img_btn_login_wechat;
                            ImageButton imageButton6 = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_btn_login_wechat);
                            if (imageButton6 != null) {
                                return new IncludeAuthBinding((LinearLayout) view, imageButton, imageButton2, imageButton3, imageButton4, imageButton5, imageButton6);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
