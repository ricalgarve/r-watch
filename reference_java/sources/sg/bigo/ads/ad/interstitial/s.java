package sg.bigo.ads.ad.interstitial;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.ValueCallback;
import sg.bigo.ads.R;
import sg.bigo.ads.api.NativeAd;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class s {
    public static int a(sg.bigo.ads.an.q qVar, int i) {
        new StringBuilder("layoutStyle:").append(i).append("...materialSize:").append(qVar);
        if ((31 != i && 32 != i) || !qVar.a()) {
            return R.layout.bigo_ad_activity_interstitial_native_center;
        }
        if (qVar.getWidth() / qVar.getHeight() > 0) {
            return R.layout.bigo_ad_activity_interstitial_rich_video_land_material_31_32;
        }
        return 31 == i ? R.layout.bigo_ad_activity_interstitial_rich_video_left_material_31 : R.layout.bigo_ad_activity_interstitial_rich_video_right_material_32;
    }

    public static int a(NativeAd nativeAd, int i) {
        Integer numA = a(nativeAd);
        return numA != null ? numA.intValue() : i;
    }

    public static int a(NativeAd nativeAd, int i, boolean[] zArr) {
        int iIntValue;
        boolean z = true;
        if (i == 2) {
            iIntValue = -14972829;
        } else if (i == 3) {
            Integer numA = a(nativeAd);
            if (numA != null) {
                iIntValue = numA.intValue();
            } else {
                z = false;
                iIntValue = -16736769;
            }
        } else {
            iIntValue = -16736769;
        }
        a(zArr, z);
        return iIntValue;
    }

    public static Bitmap a(Context context, sg.bigo.ads.y.b bVar, f fVar, g gVar) {
        return a(context, bVar, fVar, gVar, false);
    }

    public static Bitmap a(Context context, sg.bigo.ads.y.b bVar, f fVar, g gVar, boolean z) {
        if (context == null || gVar == null) {
            return null;
        }
        String creativeId = fVar != null ? fVar.c : "";
        if (bVar != null && sg.bigo.ads.common.utils.r.a((CharSequence) creativeId)) {
            creativeId = bVar.getCreativeId();
        }
        return sg.bigo.ads.common.utils.e.a(context, (sg.bigo.ads.y.e.a(creativeId, 4) * 0.5f) + 3.5f, gVar.f, gVar.d, gVar.e, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Integer a(NativeAd nativeAd) {
        Integer numJ;
        if (!(nativeAd instanceof sg.bigo.ads.y.d) || (numJ = ((sg.bigo.ads.y.d) nativeAd).J()) == null) {
            return null;
        }
        return numJ;
    }

    public static sg.bigo.ads.an.q a(sg.bigo.ads.y.b bVar) {
        if (bVar == null) {
            return new sg.bigo.ads.an.q(-1, -1);
        }
        sg.bigo.ads.api.core.n nVarAW = ((sg.bigo.ads.cm.a) bVar.f()).aW();
        if (nVarAW != null) {
            sg.bigo.ads.an.q qVar = new sg.bigo.ads.an.q(nVarAW.a, nVarAW.b);
            if (qVar.a()) {
                return qVar;
            }
        }
        if (bVar instanceof sg.bigo.ads.y.c) {
            sg.bigo.ads.dd.p pVar = ((sg.bigo.ads.y.c) bVar).J;
            if (pVar != null) {
                sg.bigo.ads.an.q qVar2 = new sg.bigo.ads.an.q(pVar.x, pVar.w);
                if (qVar2.a()) {
                    return qVar2;
                }
            }
            sg.bigo.ads.api.core.o.c cVarAz = ((sg.bigo.ads.cm.a) bVar.f()).az();
            if (cVarAz != null) {
                sg.bigo.ads.an.q qVar3 = new sg.bigo.ads.an.q(cVarAz.a(), cVarAz.b());
                if (qVar3.a()) {
                    return qVar3;
                }
            }
        } else {
            sg.bigo.ads.api.core.o.a[] aVarArrAy = ((sg.bigo.ads.cm.a) bVar.f()).ay();
            if (!sg.bigo.ads.common.utils.l.a(aVarArrAy)) {
                for (int i = 0; i < aVarArrAy.length && aVarArrAy[i] != null; i++) {
                    sg.bigo.ads.an.q qVar4 = new sg.bigo.ads.an.q(aVarArrAy[i].a(), aVarArrAy[i].b());
                    if (qVar4.a()) {
                        return qVar4;
                    }
                }
            }
        }
        return new sg.bigo.ads.an.q(-1, -1);
    }

    public static void a(int i, AdCountDownButton adCountDownButton) {
        int i2;
        boolean z;
        if (adCountDownButton == null) {
            return;
        }
        if (i != 2) {
            z = false;
            if (i == 3) {
                i2 = R.drawable.bigo_ad_ic_close;
            } else if (i == 4) {
                i2 = R.drawable.bigo_ad_ic_close3;
            } else if (i != 5) {
                i2 = i != 6 ? -1 : R.drawable.bigo_ad_ic_close5;
            } else {
                i2 = R.drawable.bigo_ad_ic_close4;
            }
        } else {
            i2 = R.drawable.bigo_ad_ic_close3;
            z = true;
        }
        if (i2 == -1) {
            adCountDownButton.a(R.layout.bigo_ad_item_inter_default_countdown_bg);
            return;
        }
        adCountDownButton.a(R.layout.bigo_ad_item_inter_countdown_bg);
        adCountDownButton.setCloseImageResource(i2);
        if (!adCountDownButton.c) {
            adCountDownButton.b(z);
        }
        if (i != 2) {
            adCountDownButton.setShowCloseButtonInCountdown(true);
        }
    }

    public static void a(final sg.bigo.ads.y.b bVar, final ValueCallback<Bitmap> valueCallback) {
        if (bVar == null) {
            return;
        }
        sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) bVar.f();
        if (!aVar.aS()) {
            String strAU = aVar.aU();
            if (sg.bigo.ads.common.utils.r.a((CharSequence) strAU)) {
                valueCallback.onReceiveValue(null);
                return;
            } else {
                sg.bigo.ads.bi.e.a(bVar.b.e, strAU, aVar.am(), new sg.bigo.ads.bi.g() { // from class: sg.bigo.ads.ad.interstitial.s.4
                    @Override // sg.bigo.ads.bi.g
                    public final void a(int i, String str, sg.bigo.ads.bi.f fVar) {
                        valueCallback.onReceiveValue(null);
                    }

                    @Override // sg.bigo.ads.bi.g
                    public final void a(Bitmap bitmap, sg.bigo.ads.bi.f fVar) {
                        valueCallback.onReceiveValue(bitmap);
                    }
                });
                return;
            }
        }
        String strB = sg.bigo.ads.an.p.b(bVar.b.e, aVar.aO());
        if (sg.bigo.ads.common.utils.r.a((CharSequence) strB)) {
            valueCallback.onReceiveValue(null);
        } else {
            final String path = Uri.parse(strB).getPath();
            sg.bigo.ads.bg.d.a(3, new Runnable() { // from class: sg.bigo.ads.ad.interstitial.s.3
                @Override // java.lang.Runnable
                public final void run() {
                    valueCallback.onReceiveValue(sg.bigo.ads.common.utils.e.a(Uri.parse(path).getPath(), bVar.b.e));
                }
            });
        }
    }

    private static void a(boolean[] zArr, boolean z) {
        if (sg.bigo.ads.common.utils.l.a(zArr)) {
            return;
        }
        zArr[0] = z;
    }
}
