package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ComFacebookLoginFragmentBinding implements ViewBinding {
    public final ProgressBar comFacebookLoginActivityProgressBar;
    private final RelativeLayout rootView;

    private ComFacebookLoginFragmentBinding(RelativeLayout relativeLayout, ProgressBar progressBar) {
        this.rootView = relativeLayout;
        this.comFacebookLoginActivityProgressBar = progressBar;
    }

    public RelativeLayout getRoot() {
        return this.rootView;
    }

    public static ComFacebookLoginFragmentBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ComFacebookLoginFragmentBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.com_facebook_login_fragment, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ComFacebookLoginFragmentBinding bind(View view) {
        ProgressBar progressBar = (ProgressBar) ViewBindings.findChildViewById(view, R.id.com_facebook_login_activity_progress_bar);
        if (progressBar != null) {
            return new ComFacebookLoginFragmentBinding((RelativeLayout) view, progressBar);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.com_facebook_login_activity_progress_bar)));
    }
}
