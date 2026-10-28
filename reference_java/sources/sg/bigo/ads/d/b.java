package sg.bigo.ads.d;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import sg.bigo.ads.ai.k;
import sg.bigo.ads.ai.n;
import sg.bigo.ads.api.Ad;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b {
    private Map<String, List<Ad>> a;
    private final List<Map<String, List<Ad>>> b;

    public static class a {
        public static b a = new b(0);
    }

    /* JADX INFO: renamed from: sg.bigo.ads.d.b$b, reason: collision with other inner class name */
    interface InterfaceC0070b {
        boolean a(Ad ad);
    }

    private b() {
        this.a = new ConcurrentHashMap();
        ArrayList arrayList = new ArrayList();
        this.b = arrayList;
        arrayList.add(this.a);
    }

    /* synthetic */ b(byte b) {
        this();
    }

    private int a(String str, Map<String, List<Ad>> map) {
        return a(str, map, new InterfaceC0070b() { // from class: sg.bigo.ads.d.b.1
            @Override // sg.bigo.ads.d.b.InterfaceC0070b
            public final boolean a(Ad ad) {
                return ad != null && ad.isExpired();
            }
        });
    }

    private int a(String str, Map<String, List<Ad>> map, InterfaceC0070b interfaceC0070b) {
        List<Ad> list = map.get(str);
        int i = 0;
        if (list != null && !list.isEmpty()) {
            for (Ad ad : list) {
                if (interfaceC0070b.a(ad)) {
                    a(ad);
                    list.remove(ad);
                    i++;
                }
            }
        }
        return i;
    }

    private void a(final Ad ad) {
        if (ad == null) {
            return;
        }
        sg.bigo.ads.bg.d.a(2, new Runnable() { // from class: sg.bigo.ads.d.b.2
            @Override // java.lang.Runnable
            public final void run() {
                ad.destroy();
            }
        });
    }

    private static String b(n nVar) {
        if (nVar == null) {
            return null;
        }
        String strL = nVar.l();
        if (TextUtils.isEmpty(strL)) {
            return null;
        }
        return strL + "_" + nVar.v() + "_" + nVar.b();
    }

    private static String b(Ad ad) {
        return ad == null ? "null" : ad.toString();
    }

    public final Ad a(n nVar) {
        String strB = b(nVar);
        Ad ad = null;
        if (TextUtils.isEmpty(strB)) {
            return null;
        }
        a(strB, this.a);
        List<Ad> list = this.a.get(strB);
        if (list != null && !list.isEmpty()) {
            int i = 0;
            while (i < list.size()) {
                try {
                    Ad ad2 = list.get(i);
                    i++;
                    ad = ad2;
                } catch (Exception e) {
                    sg.bigo.ads.bm.a.a(0, "AdCacheManager", "AdCacheManager:getAd end error= " + e.getMessage());
                }
            }
            if (ad != null) {
                list.remove(ad);
            }
            list.size();
            b(ad);
        }
        return ad;
    }

    public final void a(n nVar, Ad ad) {
        if (nVar == null) {
            return;
        }
        String strL = nVar.l();
        String strB = b(nVar);
        if (TextUtils.isEmpty(strB) || k.a == null) {
            return;
        }
        int iH = k.a.q().h(strL);
        Map<String, List<Ad>> map = this.a;
        a(strB, map);
        List copyOnWriteArrayList = map.get(strB);
        if (copyOnWriteArrayList == null) {
            copyOnWriteArrayList = new CopyOnWriteArrayList();
            copyOnWriteArrayList.add(ad);
            map.put(strB, (List<Ad>) copyOnWriteArrayList);
        } else {
            int iIndexOf = copyOnWriteArrayList.indexOf(ad);
            if (iIndexOf >= 0) {
                copyOnWriteArrayList.set(iIndexOf, ad);
            } else {
                copyOnWriteArrayList.add(ad);
            }
        }
        sg.bigo.ads.api.core.b[] bVarArrA = sg.bigo.ads.controller.loader.a.a(ad);
        for (int i = 0; bVarArrA != null && i < bVarArrA.length; i++) {
            sg.bigo.ads.api.core.b bVar = bVarArrA[i];
            bVar.U();
            bVar.T();
        }
        Object[] array = copyOnWriteArrayList.toArray();
        if (array != null) {
            List listAsList = Arrays.asList(array);
            Collections.sort(listAsList, Collections.reverseOrder());
            copyOnWriteArrayList.clear();
            copyOnWriteArrayList.addAll(listAsList);
        }
        int size = copyOnWriteArrayList.size();
        if (iH > 0 && size > iH) {
            try {
                Ad ad2 = (Ad) copyOnWriteArrayList.remove(iH);
                b(ad2);
                a(ad2);
            } catch (Exception e) {
                sg.bigo.ads.bm.a.a(0, "AdCacheManager", "AdCacheManager:doAdPut, error = " + e.getMessage());
            }
        }
        b(ad);
        copyOnWriteArrayList.size();
    }
}
