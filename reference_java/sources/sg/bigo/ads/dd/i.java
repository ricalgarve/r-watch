package sg.bigo.ads.dd;

import org.w3c.dom.Node;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class i {
    final Node a;

    public i(Node node) {
        this.a = node;
    }

    public final String a() {
        return sg.bigo.ads.dc.a.e(this.a, "type");
    }

    public final String b() {
        return sg.bigo.ads.dc.a.b(this.a);
    }

    public final int c() {
        return sg.bigo.ads.dc.a.d(this.a, "fileSize").intValue();
    }

    public final int d() {
        return sg.bigo.ads.dc.a.d(this.a, "bitrate").intValue();
    }

    public final String e() {
        return sg.bigo.ads.dc.a.e(this.a, "md5");
    }
}
