package sg.bigo.ads.y;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Point;
import android.text.TextUtils;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.URLUtil;
import android.widget.ImageView;
import java.io.File;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.an.i;
import sg.bigo.ads.api.AdError;
import sg.bigo.ads.api.AdInteractionListener;
import sg.bigo.ads.api.AdOptionsView;
import sg.bigo.ads.api.MediaView;
import sg.bigo.ads.api.NativeAd;
import sg.bigo.ads.api.VideoController;
import sg.bigo.ads.api.core.o;
import sg.bigo.ads.bi.g;
import sg.bigo.ads.common.utils.r;
import sg.bigo.ads.common.utils.v;
import sg.bigo.ads.dd.j;
import sg.bigo.ads.dd.l;
import sg.bigo.ads.dd.n;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c extends sg.bigo.ads.y.b {
    public sg.bigo.ads.core.player.c I;
    public p J;
    public boolean K;
    public b L;
    private sg.bigo.ads.core.player.b.a O;
    private Pair<Boolean, Boolean> P;
    private AtomicBoolean Q;
    private final a R;
    private f S;
    private final sg.bigo.ads.dg.c T;

    /* JADX INFO: renamed from: sg.bigo.ads.y.c$4, reason: invalid class name */
    final class AnonymousClass4 implements Runnable {
        final /* synthetic */ int a;
        final /* synthetic */ sg.bigo.ads.aj.d.a b;
        final /* synthetic */ sg.bigo.ads.cm.a c;
        final /* synthetic */ sg.bigo.ads.api.core.b d;

        AnonymousClass4(int i, sg.bigo.ads.aj.d.a aVar, sg.bigo.ads.cm.a aVar2, sg.bigo.ads.api.core.b bVar) {
            this.a = i;
            this.b = aVar;
            this.c = aVar2;
            this.d = bVar;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.a != 0) {
                c.this.C();
                this.b.a(c.this, 1006, this.a, "Invalid media video.");
                return;
            }
            c.this.B();
            if (!c.a(c.this, (int) ((c.this.J != null ? c.this.J.s : 0L) / 1000))) {
                this.b.a(c.this, 1032, 1402, "Invalid video duration.");
            } else {
                c.this.O = new sg.bigo.ads.core.player.b.a() { // from class: sg.bigo.ads.y.c.4.1
                    @Override // sg.bigo.ads.core.player.b.a
                    public final void a() {
                        if (c.this.Q.get() || AnonymousClass4.this.c.bh() == 3 || AnonymousClass4.this.c.bi() != null) {
                            return;
                        }
                        c.this.Q.set(true);
                        final Pair<Boolean, Boolean> pairG = c.this.G();
                        ArrayList arrayList = new ArrayList();
                        if (((Boolean) pairG.first).booleanValue()) {
                            arrayList.add(AnonymousClass4.this.c.bw().b);
                        }
                        String strAU = ((sg.bigo.ads.cm.a) c.this.f()).aU();
                        if (!TextUtils.isEmpty(strAU) && URLUtil.isNetworkUrl(strAU)) {
                            arrayList.add(AnonymousClass4.this.c.aU());
                        }
                        if (arrayList.size() == 0 && !((Boolean) pairG.second).booleanValue()) {
                            AnonymousClass4.this.c.k(0);
                        } else {
                            AnonymousClass4.this.c.k(3);
                            sg.bigo.ads.bi.e.a(c.this.b.e, arrayList, AnonymousClass4.this.c.am(), new g() { // from class: sg.bigo.ads.y.c.4.1.1
                                @Override // sg.bigo.ads.bi.g
                                public final void a(int i, String str, sg.bigo.ads.bi.f fVar) {
                                    AnonymousClass4.this.c.k(1);
                                    if (((Boolean) pairG.second).booleanValue()) {
                                        VideoController videoController = c.this.getVideoController();
                                        if (videoController == null || videoController.getLoadHTMLCallback() == null) {
                                            AnonymousClass4.this.c.bk();
                                        } else {
                                            videoController.getLoadHTMLCallback().a();
                                        }
                                    }
                                }

                                @Override // sg.bigo.ads.bi.g
                                public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                                    AnonymousClass4.this.c.k(2);
                                    AnonymousClass4.this.c.a(new Pair<>(bitmap, fVar.e));
                                    VideoController videoController = c.this.getVideoController();
                                    if (videoController != null) {
                                        videoController.notifyBackupResourceReady();
                                    }
                                }
                            });
                        }
                    }

                    @Override // sg.bigo.ads.core.player.b.a
                    public final void a(int i) {
                        c cVar = c.this;
                        sg.bigo.ads.cm.a aVar = AnonymousClass4.this.c;
                        if (!cVar.K() && !cVar.M && aVar != null && aVar.aS()) {
                            cVar.M = true;
                            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.y.d.1
                                final /* synthetic */ sg.bigo.ads.cm.a a;

                                AnonymousClass1() {
                                    aVar = aVar;
                                }

                                @Override // java.lang.Runnable
                                public final void run() {
                                    try {
                                        String strB = sg.bigo.ads.an.p.b(d.this.b.e, aVar.aO());
                                        if (TextUtils.isEmpty(strB)) {
                                            return;
                                        }
                                        File file = new File(URI.create(strB));
                                        if (!file.exists() || file.length() <= 0) {
                                            return;
                                        }
                                        Bitmap bitmapDecodeFile = BitmapFactory.decodeFile(file.getAbsolutePath());
                                        d.this.A = sg.bigo.ads.bs.b.a(bitmapDecodeFile);
                                    } catch (Throwable unused) {
                                    }
                                }
                            });
                        }
                        c.this.a("is_cache", Boolean.valueOf(i == 0));
                        AnonymousClass4.this.c.bb();
                        c.a(c.this);
                        if (c.this.e || c.this.f) {
                            return;
                        }
                        c.b(c.this, i);
                        if (k.a.n().a(29)) {
                            sg.bigo.ads.core.player.b.a().a((o) c.this.f(), ((sg.bigo.ads.cm.a) c.this.f()).aR());
                        }
                        AnonymousClass4.this.b.a(c.this);
                    }

                    @Override // sg.bigo.ads.core.player.b.a
                    public final void a(String str, sg.bigo.ads.ax.a aVar) {
                        if (c.this.e || c.this.f) {
                            return;
                        }
                        AnonymousClass4.this.c.h(2);
                        if (AnonymousClass4.this.d.y() != 1) {
                            AnonymousClass4.this.b.a(c.this, aVar.d(), 1033, 10202, "video download failed and no backup creative resource.", true);
                            return;
                        }
                        if (AnonymousClass4.this.c.bi() == null && !aVar.d()) {
                            sg.bigo.ads.cw.b.a(AnonymousClass4.this.c, aVar.b, str, 0L, aVar.g / 1024, 2, "video", aVar.o, (String) null, (String) null, (String) null);
                            AnonymousClass4.this.b.a(c.this, 1033, 10202, "video download failed and no backup creative resource.");
                        } else {
                            if (k.a.n().a(29)) {
                                sg.bigo.ads.core.player.b.a().a((o) c.this.f(), ((sg.bigo.ads.cm.a) c.this.f()).aR());
                            }
                            AnonymousClass4.this.b.a(c.this);
                        }
                    }

                    @Override // sg.bigo.ads.core.player.b.a
                    public final void b(int i) {
                        sg.bigo.ads.cm.a aVar;
                        int i2;
                        if (c.this.e || c.this.f) {
                            return;
                        }
                        if (AnonymousClass4.this.c.aP()) {
                            aVar = AnonymousClass4.this.c;
                            i2 = 3;
                        } else {
                            aVar = AnonymousClass4.this.c;
                            i2 = 4;
                        }
                        aVar.h(i2);
                        AnonymousClass4.this.b.a(c.this, 1034, i, "Failed to download media video.");
                    }
                };
                sg.bigo.ads.core.player.b.a().a(c.this.b.e, this.c, c.this.O);
            }
        }
    }

    class a implements AdInteractionListener {
        AdInteractionListener a;

        a() {
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClicked() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdClicked();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdClosed() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdClosed();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdError(AdError adError) {
            if (this.a != null) {
                if (adError.getCode() == 2002 && c.this.p()) {
                    return;
                }
                this.a.onAdError(adError);
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdImpression() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdImpression();
            }
        }

        @Override // sg.bigo.ads.api.AdInteractionListener
        public final void onAdOpened() {
            AdInteractionListener adInteractionListener = this.a;
            if (adInteractionListener != null) {
                adInteractionListener.onAdOpened();
            }
        }
    }

    public interface b {
        void a(String str);
    }

    public c(sg.bigo.ads.api.core.g gVar) {
        super(gVar);
        this.Q = new AtomicBoolean(false);
        this.R = new a();
        this.T = new sg.bigo.ads.dg.c() { // from class: sg.bigo.ads.y.c.1
            @Override // sg.bigo.ads.dg.c
            public final void a(String str, Object obj, int[] iArr) {
                c.a(c.this, str, obj, iArr);
            }

            @Override // sg.bigo.ads.dg.c
            public final void a(String str, int[] iArr) {
                c.a(c.this, str, iArr);
            }
        };
    }

    static /* synthetic */ int a(c cVar, String str) {
        Context context;
        if (r.a((CharSequence) str)) {
            return 10074;
        }
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) cVar.f();
        sg.bigo.ads.dd.k kVarI = cVar.I();
        p pVarA = kVarI.a(cVar.b.e, str);
        int i = kVarI.a;
        String str2 = kVarI.c;
        long j = kVarI.b;
        if (k.a.n().a(9) && URLUtil.isHttpUrl(str2)) {
            sg.bigo.ads.cw.b.a(aVar, i, str2, j, 10076, "Invalid http url");
            return 10076;
        }
        if (pVarA != null && pVarA.n != null) {
            pVarA.o = new StringBuilder().append(pVarA.n.c.hashCode()).toString();
            cVar.I = new sg.bigo.ads.core.player.c(cVar.b.e, pVarA, cVar.d);
            aVar.a(pVarA);
            cVar.J = pVarA;
            cVar.G();
            sg.bigo.ads.cw.b.a(aVar, i, j);
            return 0;
        }
        sg.bigo.ads.dd.e eVar = kVarI.d;
        List<n> list = kVarI.e;
        if (eVar == null) {
            return 10075;
        }
        int i2 = eVar.a;
        if (i2 == 10062) {
            context = cVar.b.e;
            sg.bigo.ads.dd.f fVar = sg.bigo.ads.dd.f.NO_ADS_VAST_RESPONSE;
        } else {
            context = cVar.b.e;
            if (i2 == 10073) {
                sg.bigo.ads.dd.f fVar2 = sg.bigo.ads.dd.f.WRAPPER_TIMEOUT;
            } else {
                sg.bigo.ads.dd.f fVar3 = sg.bigo.ads.dd.f.XML_PARSING_ERROR;
            }
        }
        sg.bigo.ads.core.player.c.a(context, list);
        sg.bigo.ads.cw.b.a(aVar, i, str2, j, i2, eVar.b);
        return i2;
    }

    static /* synthetic */ void a(c cVar) {
        VideoController videoController = cVar.getVideoController();
        if (videoController != null) {
            videoController.notifyResourceReady();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    static /* synthetic */ void a(c cVar, String str, Object obj, int[] iArr) {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) cVar.f();
        str.hashCode();
        switch (str) {
            case "AdLoaded":
                if (cVar.S != null) {
                    if (k.a.n().a(29)) {
                        sg.bigo.ads.core.player.b.a().a((o) cVar.f(), ((sg.bigo.ads.cm.a) cVar.f()).aR());
                    }
                    f fVar = cVar.S;
                    if (fVar.e != null) {
                        fVar.e.a(fVar.a);
                    }
                    break;
                }
                break;
            case "AdVideoThirdQuartile":
                sg.bigo.ads.core.player.c cVar2 = cVar.I;
                if (cVar2 != null) {
                    Iterator<Integer> it = cVar2.j.iterator();
                    while (it.hasNext()) {
                        int iIntValue = it.next().intValue();
                        if (75 >= iIntValue) {
                            if (iIntValue == 75) {
                                if (cVar2.f != null) {
                                    cVar2.f.a(sg.bigo.ads.cs.b.EnumC0066b.c);
                                }
                                iIntValue = 5;
                            }
                            sg.bigo.ads.core.player.c.a(aVar, iIntValue);
                            it.remove();
                        }
                    }
                    break;
                }
                break;
            case "AdVideoMidpoint":
                sg.bigo.ads.core.player.c cVar3 = cVar.I;
                if (cVar3 != null) {
                    Iterator<Integer> it2 = cVar3.j.iterator();
                    while (it2.hasNext()) {
                        int iIntValue2 = it2.next().intValue();
                        if (50 >= iIntValue2) {
                            if (iIntValue2 == 50) {
                                if (cVar3.f != null) {
                                    cVar3.f.a(sg.bigo.ads.cs.b.EnumC0066b.b);
                                }
                                iIntValue2 = 4;
                            }
                            sg.bigo.ads.core.player.c.a(aVar, iIntValue2);
                            it2.remove();
                        }
                    }
                    break;
                }
                break;
            case "AdVideoFirstQuartile":
                sg.bigo.ads.core.player.c cVar4 = cVar.I;
                if (cVar4 != null) {
                    Iterator<Integer> it3 = cVar4.j.iterator();
                    while (it3.hasNext()) {
                        int iIntValue3 = it3.next().intValue();
                        if (25 >= iIntValue3) {
                            if (iIntValue3 == 25) {
                                if (cVar4.f != null) {
                                    cVar4.f.a(sg.bigo.ads.cs.b.EnumC0066b.a);
                                }
                                iIntValue3 = 3;
                            }
                            sg.bigo.ads.core.player.c.a(aVar, iIntValue3);
                            it3.remove();
                        }
                    }
                    break;
                }
                break;
            case "AdVPAIDClickThru":
                if (iArr != null && iArr.length > 0) {
                    cVar.b(obj instanceof i ? (i) obj : null, 12, 5);
                    break;
                }
                break;
            case "AdError":
                f fVar2 = cVar.S;
                if (fVar2 != null) {
                    String str2 = obj instanceof String ? (String) obj : "VPAID error";
                    if (fVar2.e != null) {
                        fVar2.e.a(fVar2.a, 1006, 10222, str2);
                    }
                    break;
                }
                break;
            case "AdVPAIDImpression":
                f fVar3 = cVar.S;
                if (fVar3 != null && fVar3.a()) {
                    super.a_();
                    break;
                }
                break;
            case "AdVideoStart":
                sg.bigo.ads.core.player.c cVar5 = cVar.I;
                if (cVar5 != null) {
                    Iterator<Integer> it4 = cVar5.j.iterator();
                    while (it4.hasNext()) {
                        int iIntValue4 = it4.next().intValue();
                        if (iIntValue4 <= 0) {
                            if (iIntValue4 == 0) {
                                if (cVar5.f != null) {
                                    cVar5.f.a(cVar5.a.s, cVar5.g ? 0.0f : 1.0f);
                                }
                                iIntValue4 = 2;
                            }
                            sg.bigo.ads.core.player.c.a(aVar, iIntValue4);
                            it4.remove();
                        }
                    }
                    break;
                }
                break;
        }
    }

    static /* synthetic */ void a(c cVar, String str, int[] iArr) {
        VideoController.VideoLifeCallback videoLifeCallback;
        VideoController.d progressChangeListener;
        VideoController.a backupLoadCallback;
        VideoController videoController = cVar.getVideoController();
        if (videoController != null) {
            videoLifeCallback = videoController.getVideoLifeCallback();
            progressChangeListener = videoController.getProgressChangeListener();
            backupLoadCallback = videoController.getBackupLoadCallback();
        } else {
            videoLifeCallback = null;
            progressChangeListener = null;
            backupLoadCallback = null;
        }
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) cVar.f();
        str.hashCode();
        switch (str) {
            case "AdClosed":
                sg.bigo.ads.core.player.c cVar2 = cVar.I;
                if (cVar2 != null) {
                    cVar2.a(cVar2.a.e, "va_close");
                    break;
                }
                break;
            case "AdBackupImgReady":
                if (backupLoadCallback != null) {
                    backupLoadCallback.i(((iArr == null || iArr.length <= 0) ? 0 : iArr[0]) != 0);
                    break;
                }
                break;
            case "AdLoaded":
                sg.bigo.ads.core.player.c cVar3 = cVar.I;
                if (cVar3 != null) {
                    cVar3.c = true;
                    break;
                }
                break;
            case "AdVideoBuffered":
                if (videoLifeCallback instanceof VideoController.b) {
                    ((VideoController.b) videoLifeCallback).b();
                    break;
                }
                break;
            case "AdVideoComplete":
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoEnd();
                }
                sg.bigo.ads.core.player.c cVar4 = cVar.I;
                if (cVar4 != null) {
                    cVar4.a(cVar4.a.d, "va_comp");
                    cVar4.a(cVar4.a.b, "va_prog1");
                    cVar4.a(cVar4.a.c, "va_prog2");
                    if (!cVar4.i) {
                        cVar4.i = true;
                        sg.bigo.ads.core.player.c.a(aVar, 6);
                        if (cVar4.f != null) {
                            cVar4.f.a(sg.bigo.ads.cs.b.EnumC0066b.d);
                        }
                    }
                }
                if (cVar.e(aVar.y()) && videoController != null) {
                    videoController.play();
                    break;
                }
                break;
            case "AdVolumeChange":
                if (iArr != null && iArr.length > 0) {
                    int i = iArr[0];
                    if (videoLifeCallback != null) {
                        videoLifeCallback.onMuteChange(i == 0);
                    }
                    sg.bigo.ads.core.player.c cVar5 = cVar.I;
                    if (cVar5 != null) {
                        sg.bigo.ads.core.player.c.a(aVar, i != 0 ? 17 : 7);
                        if (cVar5.a != null) {
                            Iterator<j> it = cVar5.a.g.iterator();
                            while (it.hasNext()) {
                                j next = it.next();
                                if ((i == 0 && next.a) || (i == 100 && !next.a)) {
                                    cVar5.a(next, "va_mst");
                                    it.remove();
                                }
                            }
                        }
                        cVar5.g = i / 100 == 0;
                        if (cVar5.f != null) {
                            sg.bigo.ads.cs.b bVar = cVar5.f;
                            float f = i / 100.0f;
                            if (bVar.a != null && bVar.b) {
                                bVar.a.volumeChange(f);
                                bVar.a("video volume change: ".concat(String.valueOf(f)));
                                break;
                            }
                        }
                    }
                }
                break;
            case "AdSkipped":
                sg.bigo.ads.core.player.c cVar6 = cVar.I;
                if (cVar6 != null) {
                    cVar6.a(cVar6.a.f, "va_skip");
                    if (cVar6.f != null) {
                        cVar6.f.b(sg.bigo.ads.cs.b.a.e);
                    }
                    break;
                }
                break;
            case "AdError":
            case "AdVideoTooLate":
                sg.bigo.ads.core.player.c cVar7 = cVar.I;
                if (cVar7 != null) {
                    String str2 = sg.bigo.ads.dd.f.GENERAL_LINEAR_AD_ERROR.g;
                    ArrayList<n> arrayList = cVar7.a.k;
                    if (arrayList != null) {
                        Iterator<n> it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            n next2 = it2.next();
                            String str3 = next2.b;
                            if (r.a((CharSequence) str3) || (next2.c && !next2.d)) {
                                sg.bigo.ads.bm.a.a(0, "VASTController", "invalidate tracking url or is tracked");
                            } else {
                                String strA = sg.bigo.ads.core.player.c.a(str3);
                                String strA2 = r.a((CharSequence) strA) ? "" : r.a(strA, "[ERRORCODE]", str2, false);
                                next2.c = true;
                                if (!r.a((CharSequence) strA2)) {
                                    cVar7.e.a(cVar7.h, "va_err", strA2, "bigoad", next2.f);
                                }
                            }
                            it2.remove();
                        }
                    }
                    sg.bigo.ads.core.player.c.a(aVar, 16);
                    if (iArr != null) {
                        super.a(AdError.ERROR_CODE_VIDEO_ERROR, 0, "Video error: " + iArr[0], false);
                        b bVar2 = cVar.L;
                        if (bVar2 != null) {
                            bVar2.a("Video error: " + iArr[0]);
                        }
                    }
                    break;
                }
                break;
            case "AdVideoPaused":
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoPause();
                }
                sg.bigo.ads.core.player.c cVar8 = cVar.I;
                if (cVar8 != null) {
                    cVar8.d = true;
                    Iterator<n> it3 = cVar8.a.h.iterator();
                    while (it3.hasNext()) {
                        cVar8.a(it3.next(), "va_pau");
                    }
                    if (cVar8.f != null) {
                        cVar8.f.b(sg.bigo.ads.cs.b.a.a);
                    }
                    break;
                }
                break;
            case "AdVideoStart":
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoStart();
                }
                sg.bigo.ads.core.player.c cVar9 = cVar.I;
                break;
            case "AdVideoBuffering":
                if (videoLifeCallback instanceof VideoController.b) {
                    ((VideoController.b) videoLifeCallback).a();
                    break;
                }
                break;
            case "AdVideoPlaying":
                if (videoLifeCallback != null) {
                    videoLifeCallback.onVideoPlay();
                }
                sg.bigo.ads.core.player.c cVar10 = cVar.I;
                if (cVar10 != null && cVar10.d) {
                    cVar10.d = false;
                    Iterator<n> it4 = cVar10.a.i.iterator();
                    while (it4.hasNext()) {
                        cVar10.a(it4.next(), "va_res");
                    }
                    if (cVar10.f != null) {
                        cVar10.f.b(sg.bigo.ads.cs.b.a.b);
                    }
                    break;
                }
                break;
            case "AdRemainingTimeChange":
                if (iArr != null && iArr.length > 2) {
                    sg.bigo.ads.core.player.c cVar11 = cVar.I;
                    if (cVar11 != null && iArr != null && iArr.length > 2) {
                        int i2 = iArr[0];
                        int i3 = iArr[2];
                        Iterator<l> it5 = cVar11.a.b.iterator();
                        while (it5.hasNext()) {
                            l next3 = it5.next();
                            if (i3 >= next3.a) {
                                cVar11.a(next3, "va_prog1");
                                it5.remove();
                            }
                        }
                        Iterator<sg.bigo.ads.dd.c> it6 = cVar11.a.c.iterator();
                        while (it6.hasNext()) {
                            sg.bigo.ads.dd.c next4 = it6.next();
                            if (i2 >= next4.a) {
                                cVar11.a(next4, "va_prog2");
                                it6.remove();
                            }
                        }
                        Iterator<Integer> it7 = cVar11.k.iterator();
                        while (it7.hasNext()) {
                            int iIntValue = it7.next().intValue();
                            if (i2 >= iIntValue) {
                                if (iIntValue == 2000) {
                                    iIntValue = 11;
                                } else if (iIntValue == 3000) {
                                    iIntValue = 12;
                                } else if (iIntValue == 5000) {
                                    iIntValue = 13;
                                } else if (iIntValue == 8000) {
                                    iIntValue = 14;
                                } else if (iIntValue == 10000) {
                                    iIntValue = 15;
                                }
                                sg.bigo.ads.core.player.c.a(aVar, iIntValue);
                                it7.remove();
                            }
                        }
                        Iterator<Integer> it8 = cVar11.j.iterator();
                        while (it8.hasNext()) {
                            int iIntValue2 = it8.next().intValue();
                            if (i3 >= iIntValue2) {
                                if (iIntValue2 == 0) {
                                    if (cVar11.f != null) {
                                        cVar11.f.a(cVar11.a.s, cVar11.g ? 0.0f : 1.0f);
                                    }
                                    iIntValue2 = 2;
                                } else if (iIntValue2 == 25) {
                                    if (cVar11.f != null) {
                                        cVar11.f.a(sg.bigo.ads.cs.b.EnumC0066b.a);
                                    }
                                    iIntValue2 = 3;
                                } else if (iIntValue2 == 50) {
                                    if (cVar11.f != null) {
                                        cVar11.f.a(sg.bigo.ads.cs.b.EnumC0066b.b);
                                    }
                                    iIntValue2 = 4;
                                } else if (iIntValue2 == 75) {
                                    if (cVar11.f != null) {
                                        cVar11.f.a(sg.bigo.ads.cs.b.EnumC0066b.c);
                                    }
                                    iIntValue2 = 5;
                                }
                                sg.bigo.ads.core.player.c.a(aVar, iIntValue2);
                                it8.remove();
                            }
                        }
                    }
                    if (progressChangeListener != null) {
                        progressChangeListener.a(iArr[0], iArr[1]);
                    }
                    break;
                }
                break;
        }
    }

    static /* synthetic */ boolean a(c cVar, int i) {
        return ((sg.bigo.ads.cm.a) cVar.f()).y() != 4 || i >= 5;
    }

    static /* synthetic */ void b(c cVar, int i) {
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) cVar.f();
        int i2 = 1;
        if (i != 0) {
            if (i != 1) {
                i2 = i != 2 ? 0 : 3;
            } else {
                i2 = 4;
            }
        }
        aVar.h(i2);
    }

    @Override // sg.bigo.ads.y.b
    protected final List<sg.bigo.ads.cs.a> E() {
        List<sg.bigo.ads.cs.a> list;
        p pVar = this.J;
        return (pVar == null || (list = pVar.C) == null || list.size() <= 0) ? super.E() : list;
    }

    @Override // sg.bigo.ads.y.b
    protected final boolean F() {
        return ((sg.bigo.ads.cm.a) f()).aS();
    }

    public final Pair<Boolean, Boolean> G() {
        boolean z;
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        Pair<Boolean, Boolean> pair = this.P;
        if (pair != null) {
            return pair;
        }
        p pVar = this.J;
        boolean z2 = false;
        if (pVar != null) {
            z = false;
            for (sg.bigo.ads.dd.a aVar2 : pVar.A) {
                if (aVar2 != null) {
                    sg.bigo.ads.dd.a.C0071a c0071aA = sg.bigo.ads.dd.a.a(aVar2.b);
                    if (!z2 && c0071aA != null && c0071aA.a()) {
                        aVar.a(c0071aA);
                        z2 = true;
                    }
                    sg.bigo.ads.dd.a.C0071a c0071aA2 = sg.bigo.ads.dd.a.a(aVar2.a);
                    if (!z && c0071aA2 != null && c0071aA2.a()) {
                        aVar.b(c0071aA2);
                        z = true;
                    }
                }
            }
        } else {
            z = false;
        }
        Pair<Boolean, Boolean> pair2 = new Pair<>(Boolean.valueOf(z2), Boolean.valueOf(z));
        this.P = pair2;
        return pair2;
    }

    protected sg.bigo.ads.dd.k I() {
        int iG = this.b.b.g();
        sg.bigo.ads.ai.j jVar = k.a;
        return new sg.bigo.ads.dd.k(iG, (jVar == null || jVar.r() == null) ? 0 : jVar.r().a());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [sg.bigo.ads.api.core.b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public final void a(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        super.a(point, i, i2, eVar);
        sg.bigo.ads.core.player.c cVar = this.I;
        if (cVar != 0) {
            cVar.a(f(), i2, i);
        }
    }

    @Override // sg.bigo.ads.y.b
    public final void a(ViewGroup viewGroup, MediaView mediaView, ImageView imageView, AdOptionsView adOptionsView, List<View> list, int i, View... viewArr) {
        super.a(viewGroup, mediaView, imageView, adOptionsView, list, i, viewArr);
        sg.bigo.ads.core.player.c cVar = this.I;
        if (cVar != null) {
            cVar.f = this.C;
        }
    }

    @Override // sg.bigo.ads.y.b
    public void a(final sg.bigo.ads.aj.d.a<NativeAd> aVar, int i) {
        sg.bigo.ads.ai.l lVarN;
        final sg.bigo.ads.api.core.b bVar = this.b.a;
        if (!(bVar instanceof sg.bigo.ads.cm.a)) {
            aVar.a(this, 1030, 1400, "NativeVideo with invalid AdData class type.");
            return;
        }
        o.c cVarAz = ((sg.bigo.ads.cm.a) bVar).az();
        if (cVarAz == null) {
            aVar.a(this, 1031, 1401, "Missing media video.");
            return;
        }
        final String strC = cVarAz.c();
        sg.bigo.ads.ai.j jVar = k.a;
        if (jVar == null || (lVarN = jVar.n()) == null || !lVarN.a(14)) {
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.y.c.3
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.a(aVar, bVar, c.a(c.this, strC), false);
                }
            });
        } else {
            sg.bigo.ads.bo.e.f().execute(new Runnable() { // from class: sg.bigo.ads.y.c.2
                @Override // java.lang.Runnable
                public final void run() {
                    c.this.a(aVar, bVar, c.a(c.this, strC), true);
                }
            });
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    protected void a(sg.bigo.ads.aj.d.a<NativeAd> aVar, sg.bigo.ads.api.core.b bVar, int i, boolean z) {
        sg.bigo.ads.ai.o oVarE;
        sg.bigo.ads.cm.a aVar2 = (sg.bigo.ads.cm.a) f();
        if (!aVar2.aT()) {
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(i, aVar, aVar2, bVar);
            if (z) {
                sg.bigo.ads.bg.d.a(1, anonymousClass4);
                return;
            } else {
                anonymousClass4.run();
                return;
            }
        }
        this.ac.a = aVar2.by();
        f fVar = new f(this.b.e, this.T, aVar2, this.J, aVar, this);
        this.S = fVar;
        int iY = fVar.c.y();
        if (iY == 1 || iY == 2 || !(iY == 3 || iY == 4 || (iY == 12 ? !((oVarE = fVar.c.e()) == null || 6 != oVarE.a("video_play_page.ad_component_layout", 1)) : iY == 20))) {
            fVar.e.a(fVar.a, 1006, 10066, "Failed to support VPAID.");
            return;
        }
        f.AnonymousClass1 anonymousClass1 = new f.AnonymousClass1(i);
        if (z) {
            sg.bigo.ads.bg.d.a(1, anonymousClass1);
        } else {
            anonymousClass1.run();
        }
    }

    @Override // sg.bigo.ads.y.b
    public void a(MediaView mediaView) {
        f fVar;
        if (this.J == null || mediaView == null) {
            return;
        }
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        if (!aVar.aT() || (fVar = this.S) == null) {
            mediaView.a(aVar, this.J, this.T);
            a(mediaView.getVideoController(), this.b.b.i());
            return;
        }
        boolean zI = this.b.b.i();
        if (fVar.d != null) {
            mediaView.a(fVar.h);
            VideoController videoController = mediaView.getVideoController();
            if (videoController != null) {
                videoController.mute(zI);
            }
        }
    }

    protected void a(VideoController videoController, boolean z) {
        if (videoController != null) {
            videoController.mute(z);
        }
    }

    @Override // sg.bigo.ads.d.c
    public final void a_() {
        f fVar = this.S;
        if (fVar == null || !fVar.a()) {
            super.a_();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [sg.bigo.ads.api.core.b] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // sg.bigo.ads.d.c
    public final void b(Point point, int i, int i2, sg.bigo.ads.api.core.e eVar) {
        super.b(point, i, i2, eVar);
        sg.bigo.ads.core.player.c cVar = this.I;
        if (cVar != 0) {
            cVar.a(f(), i2, i);
        }
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.d, sg.bigo.ads.d.c
    public void destroyInMainThread() {
        VideoController videoController = getVideoController();
        if (videoController != null) {
            videoController.setVideoLifeCallback(null);
        }
        sg.bigo.ads.core.player.b bVarA = sg.bigo.ads.core.player.b.a();
        bVarA.g.remove((o) f());
        super.destroyInMainThread();
        sg.bigo.ads.core.player.c cVar = this.I;
        if (cVar != null) {
            if (cVar.c && !cVar.b) {
                cVar.b = true;
            }
            if (cVar.a != null) {
                Iterator<n> it = cVar.a.l.iterator();
                while (it.hasNext()) {
                    cVar.a(it.next(), "va_des");
                }
            }
            cVar.f = null;
        }
        f fVar = this.S;
        if (fVar != null) {
            if (fVar.h != null) {
                v.b(fVar.h);
                fVar.h.d();
                fVar.h = null;
            }
            fVar.a = null;
            fVar.c = null;
            fVar.g = null;
            fVar.d = null;
            this.S = null;
        }
        this.O = null;
    }

    protected boolean e(int i) {
        return (sg.bigo.ads.api.core.a.e(i) && this.b.b.h()) || (this instanceof sg.bigo.ads.z.b) || this.K;
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.api.NativeAd
    public NativeAd.CreativeType getCreativeType() {
        return NativeAd.CreativeType.VIDEO;
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.api.NativeAd
    public VideoController getVideoController() {
        if (this.E != null) {
            return this.E.getVideoController();
        }
        return null;
    }

    @Override // sg.bigo.ads.y.b, sg.bigo.ads.d.c
    public void h() {
        super.h();
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) f();
        sg.bigo.ads.core.player.c cVar = this.I;
        if (cVar != null) {
            if (!cVar.b) {
                cVar.b = true;
            }
            sg.bigo.ads.core.player.c.a(aVar, 1);
            Iterator<n> it = cVar.a.a.iterator();
            while (it.hasNext()) {
                cVar.a(it.next(), "va_show", aVar, -1, -1);
            }
        }
    }

    @Override // sg.bigo.ads.d.c, sg.bigo.ads.api.Ad
    public void setAdInteractionListener(AdInteractionListener adInteractionListener) {
        super.setAdInteractionListener(this.R);
        this.R.a = adInteractionListener;
    }
}
