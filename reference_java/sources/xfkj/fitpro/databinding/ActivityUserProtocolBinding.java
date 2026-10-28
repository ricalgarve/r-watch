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
public final class ActivityUserProtocolBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final WebView webview;

    private ActivityUserProtocolBinding(LinearLayout linearLayout, WebView webView) {
        this.rootView = linearLayout;
        this.webview = webView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityUserProtocolBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityUserProtocolBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_user_protocol, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityUserProtocolBinding bind(View view) {
        WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.webview);
        if (webView != null) {
            return new ActivityUserProtocolBinding((LinearLayout) view, webView);
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(R.id.webview)));
    }
}
