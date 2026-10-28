package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.cardview.widget.CardView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class TipDialogLayoutBinding implements ViewBinding {
    public final TextView cancelTV;
    public final TextView confirmTV;
    private final CardView rootView;
    public final TextView tips;
    public final TextView title;

    private TipDialogLayoutBinding(CardView cardView, TextView textView, TextView textView2, TextView textView3, TextView textView4) {
        this.rootView = cardView;
        this.cancelTV = textView;
        this.confirmTV = textView2;
        this.tips = textView3;
        this.title = textView4;
    }

    public CardView getRoot() {
        return this.rootView;
    }

    public static TipDialogLayoutBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static TipDialogLayoutBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.tip_dialog_layout, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static TipDialogLayoutBinding bind(View view) {
        int i = R.id.cancelTV;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.cancelTV);
        if (textView != null) {
            i = R.id.confirmTV;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.confirmTV);
            if (textView2 != null) {
                i = R.id.tips;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tips);
                if (textView3 != null) {
                    i = 2131364543;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, 2131364543);
                    if (textView4 != null) {
                        return new TipDialogLayoutBinding((CardView) view, textView, textView2, textView3, textView4);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
