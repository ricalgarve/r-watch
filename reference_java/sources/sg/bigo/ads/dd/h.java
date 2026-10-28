package sg.bigo.ads.dd;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;
import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class h {
    final Node a;

    public h(Node node) {
        this.a = node;
    }

    private static void a(List<l> list, List<String> list2, float f) {
        Iterator<String> it = list2.iterator();
        while (it.hasNext()) {
            list.add(new l(it.next(), f));
        }
    }

    private List<String> b(String str) {
        List<Node> listB;
        ArrayList arrayList = new ArrayList();
        Node nodeA = sg.bigo.ads.dc.a.a(this.a, "TrackingEvents");
        if (nodeA != null && (listB = sg.bigo.ads.dc.a.b(nodeA, "Tracking", "event", Collections.singletonList(str))) != null) {
            Iterator<Node> it = listB.iterator();
            while (it.hasNext()) {
                String strA = sg.bigo.ads.dc.a.a(it.next());
                if (strA != null) {
                    arrayList.add(strA);
                }
            }
        }
        return arrayList;
    }

    final String a() {
        Node nodeA = sg.bigo.ads.dc.a.a(this.a, "VideoClicks", null, null);
        if (nodeA == null) {
            return null;
        }
        return sg.bigo.ads.dc.a.a(sg.bigo.ads.dc.a.a(nodeA, "ClickThrough", null, null));
    }

    final List<n> a(String str) {
        List<String> listB = b(str);
        ArrayList arrayList = new ArrayList(listB.size());
        Iterator<String> it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new n(it.next()));
        }
        return arrayList;
    }

    final List<n> b() {
        List<Node> listC;
        ArrayList arrayList = new ArrayList();
        Node nodeA = sg.bigo.ads.dc.a.a(this.a, "VideoClicks");
        if (nodeA != null && (listC = sg.bigo.ads.dc.a.c(nodeA, "ClickTracking")) != null) {
            Iterator<Node> it = listC.iterator();
            while (it.hasNext()) {
                String strA = sg.bigo.ads.dc.a.a(it.next());
                if (strA != null) {
                    arrayList.add(new n(strA));
                }
            }
        }
        return arrayList;
    }

    final List<j> c() {
        List<String> listB = b("mute");
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new j(it.next(), true));
        }
        Iterator<String> it2 = b("unmute").iterator();
        while (it2.hasNext()) {
            arrayList.add(new j(it2.next(), false));
        }
        return arrayList;
    }

    final List<n> d() {
        List<n> listA = a("close");
        listA.addAll(a("closeLinear"));
        return listA;
    }

    final List<n> e() {
        List<String> listB = b("pause");
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new n(it.next(), (byte) 0));
        }
        return arrayList;
    }

    final List<n> f() {
        List<String> listB = b("resume");
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = listB.iterator();
        while (it.hasNext()) {
            arrayList.add(new n(it.next(), (byte) 0));
        }
        return arrayList;
    }

    final List<l> g() {
        ArrayList arrayList = new ArrayList();
        a(arrayList, b("firstQuartile"), 25.0f);
        a(arrayList, b("midpoint"), 50.0f);
        a(arrayList, b("thirdQuartile"), 75.0f);
        List<Node> listB = sg.bigo.ads.dc.a.b(sg.bigo.ads.dc.a.a(this.a, "TrackingEvents"), "Tracking", "event", Collections.singletonList("progress"));
        if (listB != null) {
            for (Node node : listB) {
                String strE = sg.bigo.ads.dc.a.e(node, "offset");
                if (strE != null) {
                    String strTrim = strE.trim();
                    if (o.a(strTrim)) {
                        String strA = sg.bigo.ads.dc.a.a(node);
                        try {
                            int iD = o.d(strTrim);
                            if (iD >= 0 && r.b((CharSequence) strA)) {
                                arrayList.add(new l(strA, iD));
                            }
                        } catch (NumberFormatException unused) {
                            String.format("Failed to parse VAST progress tracker %s", strTrim);
                        }
                    }
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    final List<c> h() {
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = b("start").iterator();
        while (it.hasNext()) {
            arrayList.add(new c(it.next(), 0));
        }
        Node nodeA = sg.bigo.ads.dc.a.a(this.a, "TrackingEvents");
        List<Node> listB = sg.bigo.ads.dc.a.b(nodeA, "Tracking", "event", Collections.singletonList("progress"));
        if (listB != null) {
            for (Node node : listB) {
                String strE = sg.bigo.ads.dc.a.e(node, "offset");
                if (strE != null) {
                    String strTrim = strE.trim();
                    if (o.b(strTrim)) {
                        String strB = sg.bigo.ads.dc.a.b(node);
                        if (!r.a((CharSequence) strB)) {
                            try {
                                int iC = o.c(strTrim);
                                if (iC >= 0) {
                                    arrayList.add(new c(strB, iC));
                                }
                            } catch (NumberFormatException unused) {
                                String.format("Failed to parse VAST progress tracker %s", strTrim);
                            }
                        }
                    }
                }
            }
        }
        List<Node> listB2 = sg.bigo.ads.dc.a.b(nodeA, "Tracking", "event", Collections.singletonList("creativeView"));
        if (listB2 != null) {
            Iterator<Node> it2 = listB2.iterator();
            while (it2.hasNext()) {
                String strA = sg.bigo.ads.dc.a.a(it2.next());
                if (strA != null) {
                    arrayList.add(new c(strA, 0));
                }
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public final int i() {
        String strB = sg.bigo.ads.dc.a.b(this.a, "Duration");
        if (r.a((CharSequence) strB)) {
            return -1;
        }
        return o.c(strB);
    }
}
