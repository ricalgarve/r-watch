package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.widget.SearchView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.tabs.TabLayout;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityVoiceChatUserListBinding implements ViewBinding {
    public final FrameLayout fragmentContainer;
    private final LinearLayout rootView;
    public final SearchView searchView;
    public final TabLayout tablayout;

    private ActivityVoiceChatUserListBinding(LinearLayout linearLayout, FrameLayout frameLayout, SearchView searchView, TabLayout tabLayout) {
        this.rootView = linearLayout;
        this.fragmentContainer = frameLayout;
        this.searchView = searchView;
        this.tablayout = tabLayout;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityVoiceChatUserListBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityVoiceChatUserListBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_voice_chat_user_list, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityVoiceChatUserListBinding bind(View view) {
        int i = R.id.fragmentContainer;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.fragmentContainer);
        if (frameLayout != null) {
            i = R.id.searchView;
            SearchView searchViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.searchView);
            if (searchViewFindChildViewById != null) {
                i = R.id.tablayout;
                TabLayout tabLayoutFindChildViewById = ViewBindings.findChildViewById(view, R.id.tablayout);
                if (tabLayoutFindChildViewById != null) {
                    return new ActivityVoiceChatUserListBinding((LinearLayout) view, frameLayout, searchViewFindChildViewById, tabLayoutFindChildViewById);
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
