package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import de.hdodenhof.circleimageview.CircleImageView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutItemVoiceChatFrendsBinding implements ViewBinding {
    public final CircleImageView imgVator;
    private final RelativeLayout rootView;
    public final TextView tvIds;
    public final TextView tvName;
    public final TextView tvSteps;

    private LayoutItemVoiceChatFrendsBinding(RelativeLayout relativeLayout, CircleImageView circleImageView, TextView textView, TextView textView2, TextView textView3) {
        this.rootView = relativeLayout;
        this.imgVator = circleImageView;
        this.tvIds = textView;
        this.tvName = textView2;
        this.tvSteps = textView3;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutItemVoiceChatFrendsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemVoiceChatFrendsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_voice_chat_frends, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemVoiceChatFrendsBinding bind(View view) {
        int i = R.id.img_vator;
        CircleImageView circleImageViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.img_vator);
        if (circleImageViewFindChildViewById != null) {
            i = R.id.tv_ids;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_ids);
            if (textView != null) {
                i = R.id.tv_name;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_name);
                if (textView2 != null) {
                    i = R.id.tv_steps;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_steps);
                    if (textView3 != null) {
                        return new LayoutItemVoiceChatFrendsBinding((RelativeLayout) view, circleImageViewFindChildViewById, textView, textView2, textView3);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
