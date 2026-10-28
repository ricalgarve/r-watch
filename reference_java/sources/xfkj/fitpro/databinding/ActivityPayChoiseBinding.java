package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityPayChoiseBinding implements ViewBinding {
    public final LinearLayout llAlipay;
    public final LinearLayout llWechatPay;
    private final LinearLayoutCompat rootView;

    private ActivityPayChoiseBinding(LinearLayoutCompat linearLayoutCompat, LinearLayout linearLayout, LinearLayout linearLayout2) {
        this.rootView = linearLayoutCompat;
        this.llAlipay = linearLayout;
        this.llWechatPay = linearLayout2;
    }

    public LinearLayoutCompat getRoot() {
        return this.rootView;
    }

    public static ActivityPayChoiseBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityPayChoiseBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_pay_choise, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityPayChoiseBinding bind(View view) {
        int i = R.id.ll_alipay;
        LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_alipay);
        if (linearLayout != null) {
            i = R.id.ll_wechat_pay;
            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_wechat_pay);
            if (linearLayout2 != null) {
                return new ActivityPayChoiseBinding((LinearLayoutCompat) view, linearLayout, linearLayout2);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
