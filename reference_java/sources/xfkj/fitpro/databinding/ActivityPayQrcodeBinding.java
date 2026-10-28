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
public final class ActivityPayQrcodeBinding implements ViewBinding {
    public final Button btnBind;
    public final ImageView imgQrcode;
    private final LinearLayoutCompat rootView;
    public final TextView tvQrcodeOpr1;
    public final TextView tvQrcodeOpr2;
    public final TextView tvQrcodeOpr3;
    public final TextView tvQrcodeOpr4;
    public final TextView tvQrcodeTips1;

    private ActivityPayQrcodeBinding(LinearLayoutCompat linearLayoutCompat, Button button, ImageView imageView, TextView textView, TextView textView2, TextView textView3, TextView textView4, TextView textView5) {
        this.rootView = linearLayoutCompat;
        this.btnBind = button;
        this.imgQrcode = imageView;
        this.tvQrcodeOpr1 = textView;
        this.tvQrcodeOpr2 = textView2;
        this.tvQrcodeOpr3 = textView3;
        this.tvQrcodeOpr4 = textView4;
        this.tvQrcodeTips1 = textView5;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ActivityPayQrcodeBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPayQrcodeBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_pay_qrcode, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityPayQrcodeBinding bind(View view) {
        int i = R.id.btn_bind;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_bind);
        if (button != null) {
            i = R.id.img_qrcode;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_qrcode);
            if (imageView != null) {
                i = R.id.tv_qrcode_opr_1;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode_opr_1);
                if (textView != null) {
                    i = R.id.tv_qrcode_opr_2;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode_opr_2);
                    if (textView2 != null) {
                        i = R.id.tv_qrcode_opr_3;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode_opr_3);
                        if (textView3 != null) {
                            i = R.id.tv_qrcode_opr_4;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode_opr_4);
                            if (textView4 != null) {
                                i = R.id.tv_qrcode_tips_1;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode_tips_1);
                                if (textView5 != null) {
                                    return new ActivityPayQrcodeBinding((LinearLayoutCompat) view, button, imageView, textView, textView2, textView3, textView4, textView5);
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
