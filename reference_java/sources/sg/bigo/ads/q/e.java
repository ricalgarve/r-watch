package sg.bigo.ads.q;

import android.app.Activity;
import android.content.Intent;
import android.view.View;
import android.view.ViewStub;
import android.widget.ProgressBar;
import sg.bigo.ads.R;
import sg.bigo.ads.ai.o;
import sg.bigo.ads.controller.landing.LandingPageStyleConfig;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class e extends sg.bigo.ads.controller.landing.c {
    protected final LandingPageStyleConfig a;
    private o b;
    private View c;
    private ProgressBar d;
    private final int e;
    private boolean f;
    private boolean g;

    public e(Activity activity) {
        super(activity);
        this.e = 5;
        this.f = false;
        this.g = true;
        Intent intent = activity.getIntent();
        this.a = intent == null ? null : (LandingPageStyleConfig) intent.getParcelableExtra("layout_style");
        if (this.v != null) {
            this.b = this.v.e();
        }
    }

    private int a(String str, String str2, String str3) {
        LandingPageStyleConfig landingPageStyleConfig;
        str.hashCode();
        int i = 2;
        switch (str) {
            case "video_play_page.webview2_force_time":
                break;
            case "video_play_page.loading_timing":
            case "video_play_page.is_loading":
                i = 1;
                break;
            default:
                i = 0;
                break;
        }
        if (this.b != null && (landingPageStyleConfig = this.a) != null) {
            int i2 = landingPageStyleConfig.c;
            if (i2 == 0) {
                return this.b.a(str);
            }
            if (i2 == 1) {
                return this.b.a(str3);
            }
            if (i2 == 9 || i2 == 10) {
                return this.b.a(str2);
            }
        }
        return i;
    }

    private void f() {
        ViewStub viewStub;
        View view;
        if (!this.f && y()) {
            if ((this.c == null || this.d == null) && (viewStub = (ViewStub) p(R.id.bigo_web_loading_container)) != null) {
                View viewInflate = viewStub.inflate();
                this.c = viewInflate;
                if (viewInflate != null) {
                    this.d = (ProgressBar) viewInflate.findViewById(R.id.bigo_ad_webview_loading_progress);
                }
            }
            View view2 = this.c;
            if (view2 != null) {
                view2.setVisibility(0);
                ProgressBar progressBar = this.d;
                if (progressBar != null) {
                    progressBar.setProgress(5);
                }
            }
            int iZ = z();
            if (iZ > 1 && (view = this.c) != null) {
                view.postDelayed(new Runnable() { // from class: sg.bigo.ads.q.e.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (sg.bigo.ads.d.c.a(e.this.u)) {
                            return;
                        }
                        e.this.g();
                    }
                }, ((long) iZ) * 1000);
            }
            this.f = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g() {
        View view = this.c;
        if (view != null) {
            this.f = false;
            view.setVisibility(8);
        }
    }

    private boolean y() {
        return 1 == a("video_play_page.is_loading", "layer.is_loading", "endpage.is_loading");
    }

    private int z() {
        int iA = a("video_play_page.loading_timing", "layer.loading_timing", "endpage.loading_timing");
        if (iA == 2) {
            return 3;
        }
        if (iA == 3) {
            return 5;
        }
        if (iA != 4) {
            return iA;
        }
        return 10;
    }

    @Override // sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public void a(String str) {
        super.a(str);
        if (this.c == null || z() > 1) {
            return;
        }
        g();
    }

    @Override // sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public void a(String str, boolean z) {
        f();
        super.a(str, z);
        if (this.g) {
            this.g = false;
            return;
        }
        this.y = true;
        q();
        int iA = a("video_play_page.webview2_force_time", "layer.webview2_force_time", "endpage.webview2_force_time");
        if (iA == 1 || iA == 2 || iA == 3 || iA == 4) {
            this.x = iA + 1;
        } else {
            this.x = 0;
        }
        x();
    }

    @Override // sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public void b() {
        super.b();
        f();
        if (c()) {
            if (this.A != null) {
                this.A.setVisibility(8);
            }
            if (this.C != null) {
                this.C.setVisibility(8);
            }
            if (this.z != null) {
                this.z.setVisibility(8);
            }
        }
    }

    @Override // sg.bigo.ads.controller.landing.c, sg.bigo.ads.core.landing.WebViewActivityImpl
    public final void c(int i) {
        super.c(i);
        ProgressBar progressBar = this.d;
        if (progressBar == null || i <= 5) {
            return;
        }
        if (i > 95) {
            i = 95;
        }
        progressBar.setProgress(i);
    }

    @Override // sg.bigo.ads.core.landing.WebViewActivityImpl
    public final boolean c() {
        return 1 == a("video_play_page.support_browser", "layer.support_browser", "endpage.support_browser");
    }
}
