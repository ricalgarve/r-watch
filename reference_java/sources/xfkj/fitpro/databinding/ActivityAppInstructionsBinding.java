package xfkj.fitpro.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class ActivityAppInstructionsBinding implements ViewBinding {
    public final FrameLayout appInstructionsManualBannerContainer;
    public final IncludeTitleBinding appInstructionsTitle;
    public final WebView appInstructionsWebview;
    public final TextView noInstructionsTextview;
    private final LinearLayout rootView;

    private ActivityAppInstructionsBinding(LinearLayout linearLayout, FrameLayout frameLayout, IncludeTitleBinding includeTitleBinding, WebView webView, TextView textView) {
        this.rootView = linearLayout;
        this.appInstructionsManualBannerContainer = frameLayout;
        this.appInstructionsTitle = includeTitleBinding;
        this.appInstructionsWebview = webView;
        this.noInstructionsTextview = textView;
    }

    public LinearLayout getRoot() {
        return this.rootView;
    }

    public static ActivityAppInstructionsBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    public static ActivityAppInstructionsBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R.layout.activity_app_instructions, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    public static ActivityAppInstructionsBinding bind(View view) {
        int i = R.id.app_instructions_manual_banner_container;
        FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, R.id.app_instructions_manual_banner_container);
        if (frameLayout != null) {
            i = R.id.app_instructions_title;
            View viewFindChildViewById = ViewBindings.findChildViewById(view, R.id.app_instructions_title);
            if (viewFindChildViewById != null) {
                IncludeTitleBinding includeTitleBindingBind = IncludeTitleBinding.bind(viewFindChildViewById);
                i = R.id.app_instructions_webview;
                WebView webView = (WebView) ViewBindings.findChildViewById(view, R.id.app_instructions_webview);
                if (webView != null) {
                    i = R.id.no_instructions_textview;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, R.id.no_instructions_textview);
                    if (textView != null) {
                        return new ActivityAppInstructionsBinding((LinearLayout) view, frameLayout, includeTitleBindingBind, webView, textView);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }
}
