package sg.bigo.ads.g;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.webkit.URLUtil;
import java.util.ArrayList;
import java.util.List;
import sg.bigo.ads.aj.f;
import sg.bigo.ads.api.Ad;
import sg.bigo.ads.api.core.e;
import sg.bigo.ads.controller.landing.d;
import sg.bigo.ads.dd.p;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    /* JADX WARN: Code duplicated, block: B:22:0x0052  */
    /* JADX WARN: Code duplicated, block: B:23:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    /* JADX WARN: Code duplicated, block: B:34:0x0070  */
    /* JADX WARN: Code duplicated, block: B:36:0x0076  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:44:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:54:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:59:0x00cb  */
    static e a(Context context, Activity activity, Ad ad, sg.bigo.ads.api.core.b bVar, String str, p pVar, sg.bigo.ads.dd.a.C0071a c0071a, boolean z, boolean z2) {
        String str2;
        sg.bigo.ads.api.core.b.InterfaceC0024b interfaceC0024bO;
        boolean z3;
        String strA = str;
        ArrayList arrayList = new ArrayList();
        String strA2 = c0071a == null ? null : c0071a.a;
        boolean z4 = bVar instanceof sg.bigo.ads.cm.a;
        if (z4) {
            sg.bigo.ads.cm.a aVar = (sg.bigo.ads.cm.a) bVar;
            strA2 = d.a(strA2, aVar.bo(), aVar.bp(), 6, 13);
        }
        if (TextUtils.isEmpty(strA2) || strA2.startsWith("http")) {
            if (!URLUtil.isNetworkUrl(strA2)) {
            }
            if (TextUtils.isEmpty(strA)) {
                strA = strA2;
            } else {
                if (!strA.startsWith("http")) {
                    arrayList.add(strA);
                } else if (TextUtils.isEmpty(strA2) || !URLUtil.isNetworkUrl(strA)) {
                }
                strA = strA2;
            }
            if (pVar == null) {
                str2 = null;
            } else {
                str2 = pVar.m;
            }
            if (!TextUtils.isEmpty(str2)) {
                if (!str2.startsWith("http")) {
                    arrayList.add(str2);
                } else if (TextUtils.isEmpty(strA) && URLUtil.isNetworkUrl(str2)) {
                    strA = str2;
                }
            }
            interfaceC0024bO = bVar.O();
            if (!TextUtils.isEmpty(interfaceC0024bO.b())) {
                arrayList.add(interfaceC0024bO.b());
            }
            if (TextUtils.isEmpty(strA)) {
                strA = interfaceC0024bO.a();
                if (z4) {
                    sg.bigo.ads.cm.a aVar2 = (sg.bigo.ads.cm.a) bVar;
                    strA = d.a(strA, aVar2.bo(), aVar2.bp(), 6, 13);
                }
            }
            if (strA == null) {
                strA = "";
            }
            sg.bigo.ads.d.c cVar = ad instanceof sg.bigo.ads.d.c ? (sg.bigo.ads.d.c) ad : null;
            boolean z5 = cVar instanceof f;
            if (z || z5) {
                z3 = false;
            } else {
                z3 = true;
            }
            String str3 = strA;
            e eVarA = d.a(context, activity, (List<String>) arrayList, str3, interfaceC0024bO.h(), bVar.a(2), interfaceC0024bO.d(), interfaceC0024bO.e(), (sg.bigo.ads.d.c<?, ?>) cVar, bVar.as(), d.a((sg.bigo.ads.d.c<?, ?>) cVar), z3, false, z2);
            eVarA.f = str3;
            return eVarA;
        }
        arrayList.add(strA2);
        strA2 = null;
        if (TextUtils.isEmpty(strA)) {
            strA = strA2;
        } else {
            if (!strA.startsWith("http")) {
                arrayList.add(strA);
            } else if (TextUtils.isEmpty(strA2)) {
            }
            strA = strA2;
        }
        if (pVar == null) {
            str2 = null;
        } else {
            str2 = pVar.m;
        }
        if (!TextUtils.isEmpty(str2)) {
            if (!str2.startsWith("http")) {
                arrayList.add(str2);
            } else if (TextUtils.isEmpty(strA)) {
                strA = str2;
            }
        }
        interfaceC0024bO = bVar.O();
        if (!TextUtils.isEmpty(interfaceC0024bO.b())) {
            arrayList.add(interfaceC0024bO.b());
        }
        if (TextUtils.isEmpty(strA)) {
            strA = interfaceC0024bO.a();
            if (z4) {
                sg.bigo.ads.cm.a aVar3 = (sg.bigo.ads.cm.a) bVar;
                strA = d.a(strA, aVar3.bo(), aVar3.bp(), 6, 13);
            }
        }
        if (strA == null) {
            strA = "";
        }
        sg.bigo.ads.d.c cVar2 = ad instanceof sg.bigo.ads.d.c ? (sg.bigo.ads.d.c) ad : null;
        boolean z6 = cVar2 instanceof f;
        if (z) {
            z3 = false;
        } else {
            z3 = false;
        }
        String str4 = strA;
        e eVarA2 = d.a(context, activity, (List<String>) arrayList, str4, interfaceC0024bO.h(), bVar.a(2), interfaceC0024bO.d(), interfaceC0024bO.e(), (sg.bigo.ads.d.c<?, ?>) cVar2, bVar.as(), d.a((sg.bigo.ads.d.c<?, ?>) cVar2), z3, false, z2);
        eVarA2.f = str4;
        return eVarA2;
    }
}
