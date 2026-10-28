package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.yanzhenjie.recyclerview.swipe.SwipeMenuRecyclerView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class FragmentVoiceChatFriendsBinding implements ViewBinding {
    public final SwipeMenuRecyclerView recyclerFriends;
    private final LinearLayout rootView;
    public final SwipeRefreshLayout swiperefresh;

    private FragmentVoiceChatFriendsBinding(LinearLayout linearLayout, SwipeMenuRecyclerView swipeMenuRecyclerView, SwipeRefreshLayout swipeRefreshLayout) {
        this.rootView = linearLayout;
        this.recyclerFriends = swipeMenuRecyclerView;
        this.swiperefresh = swipeRefreshLayout;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static FragmentVoiceChatFriendsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static FragmentVoiceChatFriendsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.fragment_voice_chat_friends, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static FragmentVoiceChatFriendsBinding bind(View view) {
        int i = R.id.recycler_friends;
        SwipeMenuRecyclerView swipeMenuRecyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recycler_friends);
        if (swipeMenuRecyclerViewFindChildViewById != null) {
            i = R.id.swiperefresh;
            SwipeRefreshLayout swipeRefreshLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.swiperefresh);
            if (swipeRefreshLayoutFindChildViewById != null) {
                return new FragmentVoiceChatFriendsBinding((LinearLayout) view, swipeMenuRecyclerViewFindChildViewById, swipeRefreshLayoutFindChildViewById);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
