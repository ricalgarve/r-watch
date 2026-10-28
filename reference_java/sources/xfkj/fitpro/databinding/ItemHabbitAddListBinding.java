package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemHabbitAddListBinding implements ViewBinding {
    public final ImageButton imgbtnAddHabbit;
    private final RelativeLayout rootView;
    public final TextView tvHabbitName;

    private ItemHabbitAddListBinding(RelativeLayout relativeLayout, ImageButton imageButton, TextView textView) {
        this.rootView = relativeLayout;
        this.imgbtnAddHabbit = imageButton;
        this.tvHabbitName = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ItemHabbitAddListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemHabbitAddListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_habbit_add_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemHabbitAddListBinding bind(View view) {
        int i = R.id.imgbtn_add_habbit;
        ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.imgbtn_add_habbit);
        if (imageButton != null) {
            i = R.id.tv_habbit_name;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_habbit_name);
            if (textView != null) {
                return new ItemHabbitAddListBinding((RelativeLayout) view, imageButton, textView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
