package sg.bigo.ads.core.adview;

import android.content.Context;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.URLUtil;
import android.webkit.WebView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import java.io.File;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.n;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.common.view.AdImageView;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class f extends c implements MediaView.a {
    public sg.bigo.ads.cv.f b;
    public AdImageView c;
    public Boolean d;
    public Boolean e;
    public VideoController f;
    public boolean g;
    public sg.bigo.ads.di.e h;
    public h i;
    private boolean j;

    static class a implements VideoController {
        private final sg.bigo.ads.cv.f a;
        private VideoController.VideoLifeCallback b;
        private VideoController.d c;
        private VideoController.c d;
        private VideoController.a e;

        a(sg.bigo.ads.cv.f fVar) {
            this.a = fVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.a getBackupLoadCallback() {
            return this.e;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.c getLoadHTMLCallback() {
            return this.d;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.d getProgressChangeListener() {
            return this.c;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final VideoController.VideoLifeCallback getVideoLifeCallback() {
            return this.b;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isMuted() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            return this.a.c();
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isPaused() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            return this.a.getPlayStatus() == 3;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final boolean isPlaying() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            return this.a.r();
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void mute(boolean z) {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            this.a.setMute(z);
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void notifyBackupResourceReady() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            sg.bigo.ads.cv.f fVar = this.a;
            if (fVar instanceof sg.bigo.ads.cv.e) {
                ((sg.bigo.ads.cv.e) fVar).l();
            }
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void notifyPlayViewRegister() {
            sg.bigo.ads.core.player.d.a.a.a(this.a);
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void notifyResourceReady() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            sg.bigo.ads.cv.f fVar = this.a;
            if (fVar instanceof sg.bigo.ads.cv.e) {
                ((sg.bigo.ads.cv.e) fVar).m();
            }
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void pause() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            this.a.s();
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void play() {
            sg.bigo.ads.core.player.d unused = sg.bigo.ads.core.player.d.a.a;
            this.a.e(true);
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setBackupLoadCallback(VideoController.a aVar) {
            this.e = aVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setLoadHTMLCallback(VideoController.c cVar) {
            this.d = cVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setNeedPauseWhenVisiblePercentEqual(boolean z) {
            sg.bigo.ads.cv.f fVar = this.a;
            if (fVar != null) {
                fVar.setNeedPauseWhenVisiblePercentEqual(z);
            }
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setProgressChangeListener(VideoController.d dVar) {
            this.c = dVar;
        }

        @Override // sg.bigo.ads.api.VideoController
        public final void setVideoLifeCallback(VideoController.VideoLifeCallback videoLifeCallback) {
            this.b = videoLifeCallback;
        }
    }

    class b implements View.OnTouchListener {
        private float c;
        private float d;
        private boolean b = false;
        private final i e = new i();

        public b() {
        }

        @Override // android.view.View.OnTouchListener
        public final boolean onTouch(View view, MotionEvent motionEvent) {
            if (motionEvent.getActionMasked() == 0) {
                this.b = true;
                this.c = motionEvent.getX();
                this.d = motionEvent.getY();
                this.e.a = new Point((int) this.c, (int) this.d);
            } else if (motionEvent.getActionMasked() == 1) {
                if (this.b) {
                    this.b = false;
                    int x = (int) motionEvent.getX();
                    int y = (int) motionEvent.getY();
                    this.e.b = new Point(x, y);
                    if (f.this.a(x, y) && f.this.i != null) {
                        f.this.i.a(this.e, 1, 5);
                    }
                }
            } else if (motionEvent.getAction() == 3) {
                this.b = false;
            }
            return true;
        }
    }

    public f(sg.bigo.ads.api.a<?> aVar) {
        super(aVar);
        this.b = null;
        this.c = null;
        this.d = Boolean.TRUE;
        this.e = Boolean.TRUE;
        this.j = true;
        this.g = true;
    }

    private boolean b(int i, int i2) {
        AdImageView adImageView = this.c;
        if (adImageView != null) {
            return v.a(i, i2, adImageView);
        }
        sg.bigo.ads.cv.f fVar = this.b;
        if (fVar != null) {
            return v.a(i, i2, fVar);
        }
        sg.bigo.ads.di.e eVar = this.h;
        if (eVar != null) {
            return v.a(i, i2, eVar);
        }
        return false;
    }

    @Override // sg.bigo.ads.core.adview.c
    protected final void a(View view) {
        if (view.getLayoutParams() == null) {
            view.setLayoutParams(new FrameLayout.LayoutParams(-2, -2, 17));
        }
        v.a(view, this.a, null, -1);
    }

    public final void a(String str) {
        sg.bigo.ads.cv.e eVar = new sg.bigo.ads.cv.e(this.a.getContext(), 0, 0, sg.bigo.ads.ak.b.b(1), null);
        eVar.setClickable(this.j);
        a(eVar);
        eVar.setPlayInfo$505cff1c(str);
        this.f = new a(eVar);
        this.b = eVar;
    }

    public final void a(o oVar, sg.bigo.ads.bi.g gVar) {
        AdImageView adImageView;
        ImageView.ScaleType scaleType;
        AdImageView adImageView2;
        FrameLayout.LayoutParams layoutParams;
        String strAU = oVar.aU();
        if (k.a.n().a(9) && URLUtil.isHttpUrl(strAU) && gVar != null) {
            gVar.a(1305, "Invalid http url", null);
            return;
        }
        sg.bigo.ads.ak.b bVarB = sg.bigo.ads.ak.b.b(oVar.y());
        if (this.c == null) {
            this.c = new AdImageView(this.a.getContext());
        }
        int i = bVarB.a;
        if (i == 1) {
            adImageView = this.c;
            scaleType = ImageView.ScaleType.FIT_CENTER;
            adImageView.setScaleType(scaleType);
        } else if (i != 2) {
            if (i == 3) {
                adImageView2 = this.c;
                layoutParams = new FrameLayout.LayoutParams(-1, -2, 17);
            } else if (i == 4) {
                adImageView2 = this.c;
                layoutParams = new FrameLayout.LayoutParams(-1, -1, 17);
            }
            adImageView2.setLayoutParams(layoutParams);
            adImageView = this.c;
            scaleType = ImageView.ScaleType.FIT_CENTER;
            adImageView.setScaleType(scaleType);
        } else {
            adImageView = this.c;
            scaleType = ImageView.ScaleType.CENTER_CROP;
            adImageView.setScaleType(scaleType);
        }
        a(this.c);
        this.c.a(gVar);
        this.c.a(strAU, oVar.am());
        String strAZ = oVar.aZ();
        if (!k.a.n().a(28) || (!"image/gif".equalsIgnoreCase(strAZ) && !"image/webp".equalsIgnoreCase(strAZ))) {
            this.c.setBlurBorder(this.g);
            return;
        }
        Pair<Boolean, String> pairA = AdImageView.a(this.a.getContext(), strAU);
        if (this.h == null) {
            sg.bigo.ads.di.e eVarA = sg.bigo.ads.di.e.a(this.a.getContext());
            this.h = eVarA;
            if (eVarA != null) {
                eVarA.setOnTouchListener(new b());
                this.h.setVerticalScrollBarEnabled(false);
                this.h.setHorizontalScrollBarEnabled(false);
                this.h.getSettings().setAllowFileAccess(true);
                this.h.setWebViewClient(new sg.bigo.ads.di.d() { // from class: sg.bigo.ads.core.adview.f.1
                    @Override // sg.bigo.ads.di.d
                    public final void a(RenderProcessGoneDetail renderProcessGoneDetail) {
                    }

                    @Override // sg.bigo.ads.di.d, android.webkit.WebViewClient
                    public final void onPageFinished(WebView webView, String str) {
                        super.onPageFinished(webView, str);
                        try {
                            v.a(f.this.h, f.this.a, new FrameLayout.LayoutParams(-1, -1, 17), -1);
                        } catch (Throwable unused) {
                        }
                    }
                });
                this.h.setWebChromeClient(new sg.bigo.ads.di.c() { // from class: sg.bigo.ads.core.adview.f.2
                });
            }
        }
        if (((Boolean) pairA.first).booleanValue() && !TextUtils.isEmpty((CharSequence) pairA.second)) {
            strAU = new File((String) pairA.second).toURI().toString();
        }
        this.h.loadDataWithBaseURL(null, "<!DOCTYPE html><html><head><meta name='viewport' content='width=device-width, height=device-height, initial-scale=1.0'/><style>html, body {  margin:0;  padding:0;  width:100%;  height:100%;  background:transparent;}body {  display:flex;  justify-content:center;  align-items:center;}img {  max-width:100%;  max-height:100%;  width:auto;  height:auto;  object-fit:contain;}</style></head><body><img src='" + strAU + "' /></body></html>", "text/html", "utf-8", null);
    }

    public final void a(sg.bigo.ads.cm.a aVar, p pVar, sg.bigo.ads.dg.c cVar) {
        sg.bigo.ads.ak.b bVarB = sg.bigo.ads.ak.b.b(aVar.y());
        n nVarAW = aVar.aW();
        int i = pVar.x;
        int i2 = pVar.w;
        if (nVarAW != null && nVarAW.c > 0) {
            if (nVarAW.a > 0) {
                i = nVarAW.a;
            }
            if (nVarAW.b > 0) {
                i2 = nVarAW.b;
            }
        }
        Context context = this.a.getContext();
        sg.bigo.ads.cv.e eVar = new sg.bigo.ads.cv.e(context, i, i2, bVarB, aVar);
        eVar.setClickable(this.j);
        a(eVar);
        eVar.setPlayInfo$505cff1c(aVar.c(this.a.getContext()));
        eVar.setOnEventListener(cVar);
        this.f = new a(eVar);
        this.b = eVar;
    }

    @Override // sg.bigo.ads.api.MediaView.a
    public final void a(sg.bigo.ads.cv.b bVar) {
        sg.bigo.ads.cv.f fVar = this.b;
        if (fVar instanceof sg.bigo.ads.cv.e) {
            ((sg.bigo.ads.cv.e) fVar).setIVideoPlayerViewListener(bVar);
        }
    }

    public final void a(sg.bigo.ads.cv.d dVar) {
        dVar.setVPAIDClickable(this.j);
        a((View) dVar);
        this.f = new a(dVar);
        this.b = dVar;
    }

    @Override // sg.bigo.ads.api.MediaView.a
    public final void a(boolean z) {
        sg.bigo.ads.cv.f fVar = this.b;
        if (fVar != null) {
            fVar.setClickable(z);
        } else {
            this.j = z;
        }
    }

    @Override // sg.bigo.ads.api.MediaView.a
    public final boolean a() {
        sg.bigo.ads.cv.f fVar = this.b;
        return fVar != null ? fVar.isClickable() : this.j;
    }

    @Override // sg.bigo.ads.core.adview.c
    public final boolean a(int i, int i2) {
        int i3;
        boolean zB = b(i, i2);
        if ((super.a(i, i2) && (b(i, i2) ^ true)) && this.d.booleanValue()) {
            i3 = 9;
        } else {
            if (!zB || !this.e.booleanValue()) {
                return false;
            }
            i3 = 5;
        }
        a(i3);
        return true;
    }

    @Override // sg.bigo.ads.api.MediaView.a
    public final void b() {
        sg.bigo.ads.cv.f fVar = this.b;
        if (fVar != null) {
            fVar.performClick();
        }
    }

    public final int c() {
        AdImageView adImageView = this.c;
        if (adImageView == null || adImageView.getDrawable() == null) {
            return 0;
        }
        return this.c.getDrawable().getIntrinsicHeight();
    }

    public final int d() {
        AdImageView adImageView = this.c;
        if (adImageView == null || adImageView.getDrawable() == null) {
            return 0;
        }
        return this.c.getDrawable().getIntrinsicWidth();
    }
}
