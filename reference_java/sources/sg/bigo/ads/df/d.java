package sg.bigo.ads.df;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;
import sg.bigo.ads.common.utils.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class d implements sg.bigo.ads.de.d {
    private final Node a;
    private final String b;
    private final int c;
    private final int d;
    private String g;
    private sg.bigo.ads.de.a h;
    private String i;
    private final List<sg.bigo.ads.de.g> e = new ArrayList();
    private final List<String> f = new ArrayList();
    private final List<sg.bigo.ads.de.c> j = new ArrayList();

    public d(Node node) {
        this.a = node;
        this.b = sg.bigo.ads.dc.a.e(node, "id");
        this.c = sg.bigo.ads.dc.a.d(node, "width").intValue();
        this.d = sg.bigo.ads.dc.a.d(node, "height").intValue();
        g();
    }

    private void g() {
        List<Node> listB = sg.bigo.ads.dc.a.b(this.a, "StaticResource", null, null);
        if (!l.a((Collection) listB)) {
            for (Node node : listB) {
                this.e.add(new g(sg.bigo.ads.dc.a.e(node, "creativeType"), sg.bigo.ads.dc.a.a(node)));
            }
        }
        List<Node> listB2 = sg.bigo.ads.dc.a.b(this.a, "IFrameResource", null, null);
        if (!l.a((Collection) listB2)) {
            Iterator<Node> it = listB2.iterator();
            while (it.hasNext()) {
                this.e.add(new f(sg.bigo.ads.dc.a.b(it.next())));
            }
        }
        List<Node> listB3 = sg.bigo.ads.dc.a.b(this.a, "HTMLResource", null, null);
        if (!l.a((Collection) listB3)) {
            Iterator<Node> it2 = listB3.iterator();
            while (it2.hasNext()) {
                this.e.add(new e(sg.bigo.ads.dc.a.b(it2.next())));
            }
        }
        Node nodeA = sg.bigo.ads.dc.a.a(this.a, "AltText", null, null);
        if (nodeA != null) {
            this.g = sg.bigo.ads.dc.a.b(nodeA);
        }
        Node nodeA2 = sg.bigo.ads.dc.a.a(this.a, "AdParameters", null, null);
        if (nodeA2 != null) {
            this.h = new a(TextUtils.equals(sg.bigo.ads.dc.a.e(nodeA2, "xmlEncoded"), "true"), sg.bigo.ads.dc.a.b(nodeA2));
        }
        Node nodeA3 = sg.bigo.ads.dc.a.a(this.a, "CompanionClickThrough", null, null);
        if (nodeA3 != null) {
            this.i = sg.bigo.ads.dc.a.a(nodeA3);
        }
        List<Node> listB4 = sg.bigo.ads.dc.a.b(this.a, "CompanionClickTracking", null, null);
        if (!l.a((Collection) listB4)) {
            for (Node node2 : listB4) {
                this.j.add(new c(sg.bigo.ads.dc.a.e(node2, "id"), sg.bigo.ads.dc.a.a(node2)));
            }
        }
        Node nodeA4 = sg.bigo.ads.dc.a.a(this.a, "TrackingEvents", null, null);
        if (nodeA4 != null) {
            List<Node> listB5 = sg.bigo.ads.dc.a.b(nodeA4, "Tracking", "event", Arrays.asList("creativeView"));
            if (l.a((Collection) listB5)) {
                return;
            }
            Iterator<Node> it3 = listB5.iterator();
            while (it3.hasNext()) {
                String strA = sg.bigo.ads.dc.a.a(it3.next());
                if (!TextUtils.isEmpty(strA)) {
                    this.f.add(strA);
                }
            }
        }
    }

    @Override // sg.bigo.ads.de.d
    public final int a() {
        return this.c;
    }

    @Override // sg.bigo.ads.de.d
    public final int b() {
        return this.d;
    }

    @Override // sg.bigo.ads.de.d
    public final List<sg.bigo.ads.de.g> c() {
        return this.e;
    }

    @Override // sg.bigo.ads.de.d
    public final String d() {
        return this.i;
    }

    @Override // sg.bigo.ads.de.d
    public final List<sg.bigo.ads.de.c> e() {
        return this.j;
    }

    @Override // sg.bigo.ads.de.d
    public final List<String> f() {
        return this.f;
    }
}
