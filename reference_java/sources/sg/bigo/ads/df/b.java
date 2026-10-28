package sg.bigo.ads.df;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Node;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class b implements sg.bigo.ads.de.b {
    private final Node a;
    private List<sg.bigo.ads.de.d> b;

    public b(Node node) {
        this.a = node;
    }

    @Override // sg.bigo.ads.de.b
    public final List<sg.bigo.ads.de.d> a() {
        if (this.b == null) {
            this.b = new ArrayList();
            Iterator<Node> it = sg.bigo.ads.dc.a.c(this.a, "Companion").iterator();
            while (it.hasNext()) {
                this.b.add(new d(it.next()));
            }
        }
        return this.b;
    }
}
