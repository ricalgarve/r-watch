package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ItemHabbitListBinding implements ViewBinding {
    public final ImageView imgArrow;
    public final ImageButton imgStatus;
    public final RelativeLayout rlHabbitList;
    private final RelativeLayout rootView;
    public final View space;
    public final TextView tvDetails;
    public final TextView tvNickname;

    private ItemHabbitListBinding(RelativeLayout relativeLayout, ImageView imageView, ImageButton imageButton, RelativeLayout relativeLayout2, View view, TextView textView, TextView textView2) {
        this.rootView = relativeLayout;
        this.imgArrow = imageView;
        this.imgStatus = imageButton;
        this.rlHabbitList = relativeLayout2;
        this.space = view;
        this.tvDetails = textView;
        this.tvNickname = textView2;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ItemHabbitListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ItemHabbitListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.item_habbit_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ItemHabbitListBinding bind(View view) {
        int i = R.id.img_arrow;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, R.id.img_arrow);
        if (imageView != null) {
            i = R.id.img_status;
            ImageButton imageButton = (ImageButton) ViewBindings.findChildViewById(view, R.id.img_status);
            if (imageButton != null) {
                RelativeLayout relativeLayout = (RelativeLayout) view;
                i = R.id.space;
                View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.space);
                if (viewFindChildViewById != null) {
                    i = R.id.tv_details;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_details);
                    if (textView != null) {
                        i = R.id.tv_nickname;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_nickname);
                        if (textView2 != null) {
                            return new ItemHabbitListBinding(relativeLayout, imageView, imageButton, relativeLayout, viewFindChildViewById, textView, textView2);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
