package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityWhiteListGuideBinding implements ViewBinding {
    private final LinearLayout rootView;
    public final TextView tvNext;
    public final WebView webview;

    private ActivityWhiteListGuideBinding(LinearLayout linearLayout, TextView textView, WebView webView) {
        this.rootView = linearLayout;
        this.tvNext = textView;
        this.webview = webView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityWhiteListGuideBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityWhiteListGuideBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_white_list_guide, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityWhiteListGuideBinding bind(View view) {
        int i = R.id.tv_next;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.tv_next);
        if (textView != null) {
            i = R.id.webview;
            WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.webview);
            if (webView != null) {
                return new ActivityWhiteListGuideBinding((LinearLayout) view, textView, webView);
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
