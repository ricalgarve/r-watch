package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentVoiceChatFriendsGroupBinding implements ViewBinding {
    private final LinearLayout rootView;

    private FragmentVoiceChatFriendsGroupBinding(LinearLayout linearLayout) {
        this.rootView = linearLayout;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentVoiceChatFriendsGroupBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentVoiceChatFriendsGroupBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_voice_chat_friends_group, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentVoiceChatFriendsGroupBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        return new FragmentVoiceChatFriendsGroupBinding((LinearLayout) view);
    }
}
