package sg.bigo.ads.cs;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.webkit.WebView;
import com.iab.omid.library.bigosg.Omid;
import com.iab.omid.library.bigosg.ScriptInjector;
import com.iab.omid.library.bigosg.adsession.AdSession;
import com.iab.omid.library.bigosg.adsession.AdSessionConfiguration;
import com.iab.omid.library.bigosg.adsession.AdSessionContext;
import com.iab.omid.library.bigosg.adsession.CreativeType;
import com.iab.omid.library.bigosg.adsession.ImpressionType;
import com.iab.omid.library.bigosg.adsession.Owner;
import com.iab.omid.library.bigosg.adsession.Partner;
import com.iab.omid.library.bigosg.adsession.VerificationScriptResource;
import com.iab.omid.library.bigosg.adsession.media.MediaEvents;
import java.net.URI;
import java.net.URL;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import sg.bigo.ads.an.p;
import sg.bigo.ads.ax.d;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c extends d {
    protected String e;

    public static class a {
        private static final c a = new c(0);
    }

    private c() {
        this.e = "";
    }

    /* synthetic */ c(byte b) {
        this();
    }

    private static String d(String str) {
        try {
            return new URI(str).getPath();
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // sg.bigo.ads.ax.d
    public final String a() {
        return "OMSDK";
    }

    @Override // sg.bigo.ads.ax.d
    public final String a(Context context) {
        return p.g(context);
    }

    public final b a(WebView webView, View... viewArr) {
        AdSession adSessionCreateAdSession;
        if (!this.b) {
            return null;
        }
        try {
            adSessionCreateAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(CreativeType.HTML_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, Owner.NONE, false), AdSessionContext.createHtmlAdSessionContext(Partner.createPartner("Bigosg", "5.7.1"), webView, (String) null));
            try {
                adSessionCreateAdSession.registerAdView(webView);
                for (View view : viewArr) {
                    if (view != null) {
                        adSessionCreateAdSession.addFriendlyObstruction(view);
                    }
                }
                adSessionCreateAdSession.start();
                adSessionCreateAdSession.getAdSessionId();
                return new b(adSessionCreateAdSession, null);
            } catch (Exception e) {
                e = e;
                sg.bigo.ads.bm.a.a("OMSDK", "createHtmlOmsdkEvent error: " + e.getMessage());
                if (adSessionCreateAdSession != null) {
                    adSessionCreateAdSession.finish();
                }
                return null;
            }
        } catch (Exception e2) {
            e = e2;
            adSessionCreateAdSession = null;
        }
    }

    public final b a(List<sg.bigo.ads.cs.a> list, boolean z, View view, View... viewArr) {
        AdSession adSession;
        String str;
        if (!this.b) {
            str = "Fail to create native OM AdSession: OMSDK is not ready";
        } else if (list == null) {
            str = "Fail to create native OM AdSession: OM configs is null";
        } else {
            try {
                Partner partnerCreatePartner = Partner.createPartner("Bigosg", "5.7.1");
                ArrayList arrayList = new ArrayList();
                for (sg.bigo.ads.cs.a aVar : list) {
                    if (!TextUtils.isEmpty(aVar.a)) {
                        arrayList.add(VerificationScriptResource.createVerificationScriptResourceWithParameters(aVar.b, new URL(aVar.a), aVar.c));
                        new StringBuilder("Create verificationScriptResource: ").append(aVar.b).append(" ").append(aVar.a).append(" ");
                        String str2 = aVar.c;
                    }
                }
                if (arrayList.size() == 0) {
                    sg.bigo.ads.bm.a.a("OMSDK", "Fail to create native OM AdSession: no verification script resources");
                    return null;
                }
                AdSession adSessionCreateAdSession = AdSession.createAdSession(AdSessionConfiguration.createAdSessionConfiguration(z ? CreativeType.VIDEO : CreativeType.NATIVE_DISPLAY, ImpressionType.BEGIN_TO_RENDER, Owner.NATIVE, z ? Owner.NATIVE : Owner.NONE, false), AdSessionContext.createNativeAdSessionContext(partnerCreatePartner, this.a, arrayList, ""));
                try {
                    adSessionCreateAdSession.registerAdView(view);
                    if (viewArr != null) {
                        for (View view2 : viewArr) {
                            if (view2 != null) {
                                adSessionCreateAdSession.addFriendlyObstruction(view2);
                            }
                        }
                    }
                    MediaEvents mediaEventsCreateMediaEvents = z ? MediaEvents.createMediaEvents(adSessionCreateAdSession) : null;
                    adSessionCreateAdSession.start();
                    adSessionCreateAdSession.getAdSessionId();
                    return new b(adSessionCreateAdSession, mediaEventsCreateMediaEvents);
                } catch (Exception e) {
                    adSession = adSessionCreateAdSession;
                    e = e;
                    sg.bigo.ads.bm.a.a("OMSDK", "Fail to create native OM Session: : " + e.getMessage());
                    if (adSession != null) {
                        adSession.finish();
                    }
                    return null;
                }
            } catch (Exception e2) {
                e = e2;
                adSession = null;
            }
        }
        sg.bigo.ads.bm.a.a("OMSDK", str);
        return null;
    }

    public final void a(final Context context, String str) {
        try {
            Omid.activate(context);
            this.e = str;
            sg.bigo.ads.bg.d.a(1, new Runnable() { // from class: sg.bigo.ads.cs.c.1
                @Override // java.lang.Runnable
                public final void run() {
                    c cVar = c.this;
                    Context context2 = context;
                    if (!cVar.e(context2)) {
                        cVar.a("https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js", context2);
                        return;
                    }
                    cVar.a = cVar.d(context2);
                    if (TextUtils.isEmpty(cVar.a)) {
                        cVar.a("https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js", context2);
                    } else {
                        cVar.b = true;
                        cVar.b(context2);
                    }
                }
            });
        } catch (Throwable th) {
            sg.bigo.ads.bm.a.a(1, 5, "OMSDK", "Failed to initialize OM SDK initialize: " + th.getMessage());
        }
    }

    @Override // sg.bigo.ads.ax.d
    public final void a(String str) {
        sg.bigo.ads.bt.a.b(str);
    }

    @Override // sg.bigo.ads.ax.d
    public final boolean a(String str, String str2) {
        if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) {
            return false;
        }
        return !((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) ? true : Objects.equals(d(str), d(str2)));
    }

    @Override // sg.bigo.ads.ax.d
    public final String b() {
        return "omsdk-v1.js";
    }

    @Override // sg.bigo.ads.ax.d
    public final boolean b(String str) {
        return str.contains("omidGlobal");
    }

    @Override // sg.bigo.ads.ax.d
    public final String c() {
        return "https://gdl.maxesads.com/as/bigo-ad-creatives/7h5/M09/FD/6B/qvsbAF5g1KaIOSQ7AACyEETvrcoABLLjgDvdTQAALIo1432.js";
    }

    public final String c(String str) {
        try {
            return ScriptInjector.injectScriptContentIntoHtml(this.a, str);
        } catch (Exception unused) {
            return str;
        }
    }

    @Override // sg.bigo.ads.ax.d
    public final String d() {
        return this.e;
    }

    @Override // sg.bigo.ads.ax.d
    public final String e() {
        return sg.bigo.ads.bt.a.g();
    }
}
