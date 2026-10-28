package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.viewbinding.ViewBinding;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class IncludeUserinfoNicknameBinding implements ViewBinding {
    private final View rootView;
    public final View tvNickname;

    private IncludeUserinfoNicknameBinding(View view, View view2) {
        this.rootView = view;
        this.tvNickname = view2;
    }

    public View getRoot() {
        return this.rootView;
    }

    public static IncludeUserinfoNicknameBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static IncludeUserinfoNicknameBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.include_userinfo_nickname, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static IncludeUserinfoNicknameBinding bind(View view) {
        if (view == null) {
            throw new NullPointerException("rootView");
        }
        return new IncludeUserinfoNicknameBinding(view, view);
    }
}
