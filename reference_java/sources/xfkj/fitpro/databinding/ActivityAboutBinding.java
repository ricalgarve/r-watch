package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityAboutBinding implements ViewBinding {
    public final Button btnShare;
    public final ImageView imgQrcode;
    public final LinearLayout llAbout;
    private final LinearLayout rootView;
    public final TextView tvLinkHelp;
    public final TextView tvLinkOpenSoureceProtcol;
    public final TextView tvLinkProtcol;
    public final TextView tvVersion;

    private ActivityAboutBinding(LinearLayout linearLayout, Button button, ImageView imageView, LinearLayout linearLayout2, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.rootView = linearLayout;
        this.btnShare = button;
        this.imgQrcode = imageView;
        this.llAbout = linearLayout2;
        this.tvLinkHelp = textView;
        this.tvLinkOpenSoureceProtcol = textView2;
        this.tvLinkProtcol = textView3;
        this.tvVersion = textView4;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAboutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAboutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_about, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityAboutBinding bind(View view) {
        int i = R.id.btn_share;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_share);
        if (button != null) {
            i = R.id.img_qrcode;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_qrcode);
            if (imageView != null) {
                LinearLayout linearLayout = (LinearLayout) view;
                i = R.id.tv_link_help;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_link_help);
                if (textView != null) {
                    i = R.id.tv_link_open_sourece_protcol;
                    TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_link_open_sourece_protcol);
                    if (textView2 != null) {
                        i = R.id.tv_link_protcol;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_link_protcol);
                        if (textView3 != null) {
                            i = R.id.tv_version;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_version);
                            if (textView4 != null) {
                                return new ActivityAboutBinding(linearLayout, button, imageView, linearLayout, textView, textView2, textView3, textView4);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
