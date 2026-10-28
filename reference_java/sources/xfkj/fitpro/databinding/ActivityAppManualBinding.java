package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityAppManualBinding implements ViewBinding {
    public final IncludeTitleBinding appManualTitle;
    public final WebView appManualWebview;
    private final LinearLayout rootView;

    private ActivityAppManualBinding(LinearLayout linearLayout, IncludeTitleBinding includeTitleBinding, WebView webView) {
        this.rootView = linearLayout;
        this.appManualTitle = includeTitleBinding;
        this.appManualWebview = webView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAppManualBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAppManualBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_app_manual, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityAppManualBinding bind(View view) {
        int i = R.id.app_manual_title;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.app_manual_title);
        if (viewFindChildViewById != null) {
            IncludeTitleBinding includeTitleBindingBind = IncludeTitleBinding.bind(viewFindChildViewById);
            WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.app_manual_webview);
            if (webView != null) {
                return new ActivityAppManualBinding((LinearLayout) view, includeTitleBindingBind, webView);
            }
            i = 2131361948;
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
