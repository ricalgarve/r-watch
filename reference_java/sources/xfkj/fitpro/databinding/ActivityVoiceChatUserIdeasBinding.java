package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityVoiceChatUserIdeasBinding implements ViewBinding {
    public final RecyclerView recylist;
    private final LinearLayout rootView;

    private ActivityVoiceChatUserIdeasBinding(LinearLayout linearLayout, RecyclerView recyclerView) {
        this.rootView = linearLayout;
        this.recylist = recyclerView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityVoiceChatUserIdeasBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityVoiceChatUserIdeasBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_voice_chat_user_ideas, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityVoiceChatUserIdeasBinding bind(View view) {
        RecyclerView recyclerViewFindChildViewById = ViewBindings.findChildViewById(view, R.id.recylist);
        if (recyclerViewFindChildViewById != null) {
            return new ActivityVoiceChatUserIdeasBinding((LinearLayout) view, recyclerViewFindChildViewById);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.recylist)));
    }
}
