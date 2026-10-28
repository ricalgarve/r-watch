package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemAdviceDetialsBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TextView tvCustomerReplyContent;
    public final TextView tvCustomerScanPic;
    public final TextView tvDate;

    private ItemAdviceDetialsBinding(LinearLayout linearLayout, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = linearLayout;
        this.tvCustomerReplyContent = textView;
        this.tvCustomerScanPic = textView2;
        this.tvDate = textView3;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ItemAdviceDetialsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemAdviceDetialsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_advice_detials, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemAdviceDetialsBinding bind(View view) {
        int i = R.id.tv_customer_reply_content;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_customer_reply_content);
        if (textView != null) {
            i = R.id.tv_customer_scan_pic;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_customer_scan_pic);
            if (textView2 != null) {
                i = R.id.tv_date;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
                if (textView3 != null) {
                    return new ItemAdviceDetialsBinding((LinearLayout) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
