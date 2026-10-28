package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutListMsgSettingBinding implements ViewBinding {
    public final View hline;
    public final ImageView ivLeft;
    public final SwitchCompat ivStatus;
    public final TextView labMenuName;
    public final RelativeLayout rlRoot;
    private final LinearLayout rootView;

    private LayoutListMsgSettingBinding(LinearLayout linearLayout, View view, ImageView imageView, SwitchCompat switchCompat, TextView textView, RelativeLayout relativeLayout) {
        this.rootView = linearLayout;
        this.hline = view;
        this.ivLeft = imageView;
        this.ivStatus = switchCompat;
        this.labMenuName = textView;
        this.rlRoot = relativeLayout;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static LayoutListMsgSettingBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutListMsgSettingBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_list_msg_setting, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutListMsgSettingBinding bind(View view) {
        int i = R.id.hline;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.hline);
        if (viewFindChildViewById != null) {
            i = R.id.iv_Left;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.iv_Left);
            if (imageView != null) {
                i = R.id.iv_status;
                SwitchCompat switchCompatFindChildViewById = ViewBindings.findChildViewById(view, R.id.iv_status);
                if (switchCompatFindChildViewById != null) {
                    i = R.id.labMenuName;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.labMenuName);
                    if (textView != null) {
                        i = R.id.rlRoot;
                        RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, R.id.rlRoot);
                        if (relativeLayout != null) {
                            return new LayoutListMsgSettingBinding((LinearLayout) view, viewFindChildViewById, imageView, switchCompatFindChildViewById, textView, relativeLayout);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
