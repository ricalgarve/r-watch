package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityVoiceChatAddUserBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final SearchView searchView;
    public final TextView tvInputFriendIdAdd;
    public final TextView tvQrcode;

    private ActivityVoiceChatAddUserBinding(LinearLayout linearLayout, SearchView searchView, TextView textView, TextView textView2) {
        this.rootView = linearLayout;
        this.searchView = searchView;
        this.tvInputFriendIdAdd = textView;
        this.tvQrcode = textView2;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityVoiceChatAddUserBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityVoiceChatAddUserBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_voice_chat_add_user, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityVoiceChatAddUserBinding bind(View view) {
        int i = R.id.searchView;
        SearchView searchViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.searchView);
        if (searchViewFindChildViewById != null) {
            i = R.id.tv_input_friend_id_add;
            TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_input_friend_id_add);
            if (textView != null) {
                i = R.id.tv_qrcode;
                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, R.id.tv_qrcode);
                if (textView2 != null) {
                    return new ActivityVoiceChatAddUserBinding((LinearLayout) view, searchViewFindChildViewById, textView, textView2);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
