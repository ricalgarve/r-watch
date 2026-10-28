package sg.bigo.ads.ah;

import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.ValueCallback;
import android.widget.Button;
import android.widget.ImageView;
import sg.bigo.ads.R;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.o;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a implements c {
    protected final sg.bigo.ads.ad.splash.b a;
    public final ViewGroup b;
    public int c;
    private final o d;
    private final ViewGroup e;
    private boolean f;

    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /* JADX WARN: Failed to calculate best type for var: r8v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: char
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        */
    public a(android.view.ViewGroup r21, sg.bigo.ads.ad.splash.b r22, sg.bigo.ads.ai.o r23) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: sg.bigo.ads.ah.a.<init>(android.view.ViewGroup, sg.bigo.ads.ad.splash.b, sg.bigo.ads.ai.o):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(final ImageView imageView) {
        sg.bigo.ads.ad.splash.a.a(this.a.z, new ValueCallback<Bitmap>() { // from class: sg.bigo.ads.ah.a.3
            @Override // android.webkit.ValueCallback
            public final /* synthetic */ void onReceiveValue(Bitmap bitmap) {
                final Bitmap bitmap2 = bitmap;
                imageView.post(new Runnable() { // from class: sg.bigo.ads.ah.a.3.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        imageView.setImageBitmap(bitmap2);
                    }
                });
            }
        });
    }

    @Override // sg.bigo.ads.ah.c
    public final void a() {
    }

    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z) {
    }

    /* JADX WARN: Type inference failed for: r9v8, types: [sg.bigo.ads.api.core.b] */
    @Override // sg.bigo.ads.ah.c
    public final void a(boolean z, ViewGroup viewGroup, int i) {
        if (!this.f) {
            this.f = true;
            this.e.removeViewAt(1);
            this.e.addView(this.b, 1, new ViewGroup.LayoutParams(-1, -1));
            this.b.setVisibility(8);
        }
        this.c = z ? c.a.b : c.a.c;
        int i2 = 0;
        this.b.setVisibility(z ? 0 : 8);
        if (z) {
            sg.bigo.ads.ad.splash.a.b = true;
            o oVar = this.d;
            int iA = oVar != null ? oVar.a("endpage.guide_click") : 0;
            ViewGroup viewGroup2 = (ViewGroup) this.b.findViewById(R.id.bigo_ad_splash_btn_cta_container);
            Button button = (Button) this.b.findViewById(R.id.bigo_ad_splash_btn_cta);
            if (viewGroup2 != null) {
                if (iA == 4 && button != null) {
                    button.setTextSize(2, 15.0f);
                    button.setBackground(null);
                    View viewFindViewById = this.b.findViewById(R.id.splash_footer_bg);
                    if (viewFindViewById != null) {
                        viewFindViewById.setVisibility(0);
                        viewFindViewById.setTag(14);
                        sg.bigo.ads.y.a.a(viewGroup, viewFindViewById, 8, this.a.z, 0);
                    }
                }
                sg.bigo.ads.ad.splash.a.b(viewGroup2, iA);
            }
            View viewFindViewById2 = this.b.findViewById(R.id.layout_playable_loading);
            if (viewFindViewById2 != null) {
                sg.bigo.ads.ad.splash.b bVar = this.a;
                if (bVar.y != null && bVar.y.g != 0) {
                    o oVar2 = this.d;
                    int i3 = (k.a.p().a() && 2 == (oVar2 != null ? oVar2.a("endpage.ad_component_layout") : 1)) ? 1 : 0;
                    viewFindViewById2.setVisibility(i3 == 0 ? 4 : 0);
                    i2 = i3;
                }
            }
            sg.bigo.ads.cw.b.a((sg.bigo.ads.api.core.b) this.a.z.f(), i2 != 0 ? 4 : 1, i);
        }
    }

    @Override // sg.bigo.ads.ah.c
    public final void b() {
    }

    @Override // sg.bigo.ads.ah.c
    public final void c() {
        this.c = c.a.d;
    }

    @Override // sg.bigo.ads.ah.c
    public final int d() {
        return this.c;
    }
}
