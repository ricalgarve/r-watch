package sg.bigo.ads.ad.splash;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import android.widget.FrameLayout;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.SplashAd;
import sg.bigo.ads.api.SplashAdInteractionListener;
import sg.bigo.ads.controller.landing.d;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdSplashActivity extends Activity {
    private static final Map<Integer, b> a = new HashMap();
    private b b;
    private final AtomicBoolean c = new AtomicBoolean(false);

    public static void a(Context context, b bVar) {
        Intent intent = new Intent(context, (Class<?>) (bVar.getStyle() == SplashAd.Style.HORIZONTAL ? LandscapeAdSplashActivity.class : AdSplashActivity.class));
        if (!(context instanceof Activity)) {
            intent.setFlags(268435456);
        }
        int iHashCode = bVar.hashCode();
        intent.putExtra("splash_hash", iHashCode);
        a.put(Integer.valueOf(iHashCode), bVar);
        context.startActivity(intent);
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        try {
            if (this.b == null || !this.c.compareAndSet(false, true)) {
                return;
            }
            this.b.B.onAdClosed();
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
            Window window = getWindow();
            if (window != null) {
                window.setFlags(1024, 1024);
            }
            Intent intent = getIntent();
            if (intent != null) {
                int intExtra = intent.getIntExtra("splash_hash", -1);
                Map<Integer, b> map = a;
                b bVar = map.get(Integer.valueOf(intExtra));
                if (bVar != null) {
                    map.remove(Integer.valueOf(intExtra));
                    FrameLayout frameLayout = new FrameLayout(this);
                    frameLayout.setBackgroundColor(-1);
                    setContentView(frameLayout);
                    this.b = bVar;
                    bVar.B.c = new SplashAdInteractionListener() { // from class: sg.bigo.ads.ad.splash.AdSplashActivity.1
                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdClicked() {
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdClosed() {
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdError(AdError adError) {
                            if (adError == null) {
                                return;
                            }
                            adError.getCode();
                            adError.getMessage();
                        }

                        @Override // sg.bigo.ads.api.SplashAdInteractionListener
                        public final void onAdFinished() {
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdImpression() {
                        }

                        @Override // sg.bigo.ads.api.AdInteractionListener
                        public final void onAdOpened() {
                        }

                        @Override // sg.bigo.ads.api.SplashAdInteractionListener
                        public final void onAdSkipped() {
                            AdSplashActivity.this.finish();
                        }
                    };
                    bVar.a(frameLayout);
                    b bVar2 = this.b;
                    if (bVar2 != null) {
                        bVar2.B.onAdOpened();
                        return;
                    }
                    return;
                }
            }
            finish();
        } catch (Throwable unused) {
            finish();
        }
    }

    @Override // android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        try {
            if (this.b != null && this.c.compareAndSet(false, true)) {
                this.b.B.onAdClosed();
            }
            b bVar = this.b;
            if (bVar != null) {
                bVar.destroy();
                this.b = null;
            }
        } catch (Throwable unused) {
        }
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (i != 4) {
            return super.onKeyDown(i, keyEvent);
        }
        b bVar = this.b;
        if (bVar == null || !bVar.isSkippable()) {
            return true;
        }
        this.b.a(8);
        return true;
    }

    @Override // android.app.Activity
    protected void onPause() {
        super.onPause();
        if (this.b.z != null) {
            d.a((Activity) this, (sg.bigo.ads.d.c) this.b.z);
        }
    }

    @Override // android.app.Activity
    protected void onResume() {
        View decorView;
        super.onResume();
        try {
            Window window = getWindow();
            if (window != null && (decorView = window.getDecorView()) != null) {
                decorView.setSystemUiVisibility(4098);
            }
            sg.bigo.ads.api.core.d dVarZ = this.b.z.z();
            if (dVarZ == null || dVarZ.a != 4 || dVarZ.d) {
                return;
            }
            this.b.z.z().d = true;
            d.a((Activity) this, (sg.bigo.ads.d.c) this.b.z);
            sg.bigo.ads.core.landing.a.a(this, dVarZ.b, getPackageName(), dVarZ.c);
        } catch (Throwable unused) {
            finish();
        }
    }
}
