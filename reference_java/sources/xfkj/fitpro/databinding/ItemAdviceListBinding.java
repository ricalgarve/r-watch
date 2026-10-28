package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemAdviceListBinding implements ViewBinding {
    private final RelativeLayout rootView;
    public final TextView tvContent;
    public final TextView tvDate;
    public final TextView tvStatus;

    private ItemAdviceListBinding(RelativeLayout relativeLayout, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.tvContent = textView;
        this.tvDate = textView2;
        this.tvStatus = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ItemAdviceListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemAdviceListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_advice_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemAdviceListBinding bind(View view) {
        int i = R.id.tv_content;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_content);
        if (textView != null) {
            i = R.id.tv_date;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_date);
            if (textView2 != null) {
                i = R.id.tv_status;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_status);
                if (textView3 != null) {
                    return new ItemAdviceListBinding((RelativeLayout) view, textView, textView2, textView3);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
