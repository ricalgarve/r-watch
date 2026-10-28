package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityBtconectGuideBinding implements ViewBinding {
    public final Button btnUnderstand;
    public final ImageView imgShow;
    private final LinearLayoutCompat rootView;
    public final TextView tvLaterSay;
    public final TextView tvTxtContent1;
    public final TextView tvTxtContent2;
    public final TextView tvTxtContent3;

    private ActivityBtconectGuideBinding(LinearLayoutCompat linearLayoutCompat, Button button, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.rootView = linearLayoutCompat;
        this.btnUnderstand = button;
        this.imgShow = imageView;
        this.tvLaterSay = textView;
        this.tvTxtContent1 = textView2;
        this.tvTxtContent2 = textView3;
        this.tvTxtContent3 = textView4;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ActivityBtconectGuideBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityBtconectGuideBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_btconect_guide, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityBtconectGuideBinding bind(View view) {
        int i = R.id.btn_understand;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_understand);
        if (button != null) {
            i = R.id.img_show;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_show);
            if (imageView != null) {
                i = R.id.tv_later_say;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_later_say);
                if (textView != null) {
                    i = R.id.tv_txt_content1;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_txt_content1);
                    if (textView2 != null) {
                        i = R.id.tv_txt_content2;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_txt_content2);
                        if (textView3 != null) {
                            i = R.id.tv_txt_content3;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_txt_content3);
                            if (textView4 != null) {
                                return new ActivityBtconectGuideBinding((LinearLayoutCompat) view, button, imageView, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
