package sg.bigo.ads.cv;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import sg.bigo.ads.R;
import sg.bigo.ads.common.utils.v;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class f extends FrameLayout implements sg.bigo.ads.ak.a, a {
    private final View.OnClickListener a;
    protected sg.bigo.ads.dg.c b;
    protected Context c;
    protected final sg.bigo.ads.ak.b d;
    protected final sg.bigo.ads.cm.a e;
    protected ImageView f;
    public boolean g;
    protected ImageView h;
    protected boolean i;
    private final Runnable j;
    private boolean k;

    public f(Context context, sg.bigo.ads.ak.b bVar, sg.bigo.ads.cm.a aVar) {
        super(context);
        this.g = true;
        View.OnClickListener onClickListener = new View.OnClickListener() { // from class: sg.bigo.ads.cv.f.1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                if (view != null) {
                    switch (view.getId()) {
                        case 200011:
                            f fVar = f.this;
                            fVar.setMute(!fVar.c());
                            break;
                        case 200012:
                            f.this.k();
                            break;
                    }
                }
            }
        };
        this.a = onClickListener;
        this.j = new Runnable() { // from class: sg.bigo.ads.cv.f.2
            @Override // java.lang.Runnable
            public final void run() {
                f.this.setPlayOrPauseViewHidden(true);
            }
        };
        this.i = false;
        this.k = true;
        this.c = context;
        this.d = bVar;
        this.e = aVar;
        if (!bVar.c) {
            int iB = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.bigo_ad_volume_padding);
            ImageView imageView = new ImageView(this.c);
            this.f = imageView;
            imageView.setOnClickListener(onClickListener);
            this.f.setPadding(iB, iB, iB, iB);
            int iB2 = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.bigo_ad_volume_size) + (iB * 2);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iB2, iB2, 85);
            layoutParams.rightMargin = iB;
            layoutParams.bottomMargin = iB;
            this.f.setId(200011);
            this.f.setVisibility(0);
            v.a(this.f, this, layoutParams, -1);
        }
        int iB3 = sg.bigo.ads.common.utils.a.b(this.c, R.dimen.bigo_ad_replay_size);
        if (aVar != null && aVar.y() == 2 && sg.bigo.ads.ak.b.b() > 0) {
            iB3 = sg.bigo.ads.common.utils.f.a(this.c, sg.bigo.ads.ak.b.b());
        }
        ImageView imageView2 = new ImageView(this.c);
        this.h = imageView2;
        imageView2.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, R.drawable.bigo_ad_ic_media_play));
        v.a(this.h, this, new FrameLayout.LayoutParams(iB3, iB3, 17), -1);
        setId(200012);
        setOnClickListener(onClickListener);
    }

    public final void a(String str, Object obj, int[] iArr) {
        sg.bigo.ads.dg.c cVar = this.b;
        if (cVar != null) {
            cVar.a(str, obj, iArr);
        }
    }

    public final void a(String str, int[] iArr) {
        sg.bigo.ads.dg.c cVar = this.b;
        if (cVar != null) {
            cVar.a(str, iArr);
        }
    }

    protected void a(boolean z) {
        this.i = false;
    }

    protected final void b(int i) {
        sg.bigo.ads.cm.a aVar = this.e;
        if (aVar != null) {
            sg.bigo.ads.cw.b.a(aVar, i, aVar.aL(), this.e.aN());
        }
    }

    protected final void b(boolean z) {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, z ? R.drawable.bigo_ad_ic_media_mute : R.drawable.bigo_ad_ic_media_unmute));
        }
    }

    protected final void c(boolean z) {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setImageDrawable(sg.bigo.ads.common.utils.a.a(this.c, z ? R.drawable.bigo_ad_ic_media_play : R.drawable.bigo_ad_ic_media_pause));
        }
    }

    protected final void d(boolean z) {
        if (z) {
            sg.bigo.ads.core.player.d.a.a.a(this);
        } else {
            sg.bigo.ads.core.player.d.a.a.b(this);
        }
    }

    public final void e(boolean z) {
        if (this.i) {
            b(9);
        }
        a(z);
    }

    protected boolean e() {
        return false;
    }

    protected void k() {
        t();
    }

    protected boolean n() {
        return this.k;
    }

    protected final boolean o() {
        return this.i;
    }

    protected final void p() {
        this.i = false;
    }

    public final void q() {
        if (r()) {
            a();
        }
    }

    public final boolean r() {
        return getPlayStatus() == 2;
    }

    public final void s() {
        this.i = true;
        a();
        b(8);
    }

    public void setNeedPauseWhenVisiblePercentEqual(boolean z) {
        this.g = z;
    }

    public void setOnEventListener(sg.bigo.ads.dg.c cVar) {
        this.b = cVar;
    }

    protected void setPlayOrPauseViewHidden(boolean z) {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility(z ? 8 : 0);
        }
    }

    protected void setStatPrepareEventOnce(boolean z) {
        this.k = z;
    }

    protected void setVolumeViewHidden(boolean z) {
        ImageView imageView = this.f;
        if (imageView != null) {
            imageView.setVisibility(z ? 4 : 0);
        }
    }

    public final void t() {
        if (e()) {
            if (r()) {
                removeCallbacks(this.j);
                s();
                setPlayOrPauseViewHidden(false);
                c(true);
                return;
            }
            removeCallbacks(this.j);
            e(false);
            this.h.setVisibility(0);
            setPlayOrPauseViewHidden(false);
            c(false);
            postDelayed(this.j, 1500L);
        }
    }
}
