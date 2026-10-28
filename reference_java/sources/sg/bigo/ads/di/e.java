package sg.bigo.ads.di;

import android.content.Context;
import android.util.Log;
import android.view.MotionEvent;
import android.webkit.WebView;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e extends WebView {
    private a a;
    protected boolean j;

    public interface a {
        void a(MotionEvent motionEvent);
    }

    e(Context context) {
        super(context);
        getSettings().setJavaScriptEnabled(true);
        getSettings().setDomStorageEnabled(true);
        getSettings().setMixedContentMode(0);
    }

    public static e a(Context context) {
        try {
            return new e(context);
        } catch (Exception e) {
            sg.bigo.ads.cw.b.a(3000, 10100, Log.getStackTraceString(e));
            return null;
        }
    }

    @Override // android.webkit.WebView
    public void destroy() {
        if (this.j) {
            return;
        }
        this.j = true;
        stopLoading();
        v.b(this);
        removeAllViews();
        setWebChromeClient(null);
        setWebViewClient(null);
        super.destroy();
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        a aVar = this.a;
        if (aVar != null) {
            aVar.a(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setOnWebViewTouchListener(a aVar) {
        this.a = aVar;
    }
}
