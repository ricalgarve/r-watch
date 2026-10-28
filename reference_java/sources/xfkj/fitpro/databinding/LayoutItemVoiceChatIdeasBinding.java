package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;
import xfkj.fitpro.view.RxRunTextView;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutItemVoiceChatIdeasBinding implements ViewBinding {
    public final Button btnAgree;
    public final Button btnReject;
    public final LinearLayout llRightContainer;
    private final RelativeLayout rootView;
    public final RxRunTextView tvAddFriendTips;
    public final TextView tvLabel;

    private LayoutItemVoiceChatIdeasBinding(RelativeLayout relativeLayout, Button button, Button button2, LinearLayout linearLayout, RxRunTextView rxRunTextView, TextView textView) {
        this.rootView = relativeLayout;
        this.btnAgree = button;
        this.btnReject = button2;
        this.llRightContainer = linearLayout;
        this.tvAddFriendTips = rxRunTextView;
        this.tvLabel = textView;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutItemVoiceChatIdeasBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutItemVoiceChatIdeasBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_item_voice_chat_ideas, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutItemVoiceChatIdeasBinding bind(View view) {
        int i = R.id.btn_agree;
        Button button = (Button) ViewBindings.findChildViewById(view, R.id.btn_agree);
        if (button != null) {
            i = R.id.btn_reject;
            Button button2 = (Button) ViewBindings.findChildViewById(view, R.id.btn_reject);
            if (button2 != null) {
                i = R.id.ll_right_container;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, R.id.ll_right_container);
                if (linearLayout != null) {
                    i = R.id.tv_add_friend_tips;
                    RxRunTextView rxRunTextView = (RxRunTextView) ViewBindings.findChildViewById(view, R.id.tv_add_friend_tips);
                    if (rxRunTextView != null) {
                        i = R.id.tv_label;
                        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_label);
                        if (textView != null) {
                            return new LayoutItemVoiceChatIdeasBinding((RelativeLayout) view, button, button2, linearLayout, rxRunTextView, textView);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
