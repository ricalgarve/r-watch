package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class LayoutInputUseridAddFriendBinding implements ViewBinding {
    private final RelativeLayout rootView;
    public final EditText userid;

    private LayoutInputUseridAddFriendBinding(RelativeLayout relativeLayout, EditText editText) {
        this.rootView = relativeLayout;
        this.userid = editText;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static LayoutInputUseridAddFriendBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static LayoutInputUseridAddFriendBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.layout_input_userid_add_friend, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static LayoutInputUseridAddFriendBinding bind(View view) {
        EditText editText = (EditText) ViewBindings.findChildViewById(view, R.id.userid);
        if (editText != null) {
            return new LayoutInputUseridAddFriendBinding((RelativeLayout) view, editText);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.userid)));
    }
}
