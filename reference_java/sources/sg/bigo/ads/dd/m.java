package sg.bigo.ads.dd;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.w3c.dom.Document;
import org.w3c.dom.Node;
import org.w3c.dom.NodeList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class m {
    Document a;

    public final List<d> a() {
        ArrayList arrayList = new ArrayList();
        Document document = this.a;
        if (document != null) {
            NodeList elementsByTagName = document.getElementsByTagName("Ad");
            for (int i = 0; i < elementsByTagName.getLength(); i++) {
                arrayList.add(new d(elementsByTagName.item(i)));
            }
        }
        return arrayList;
    }

    public final List<n> b() {
        List<Node> listC;
        ArrayList arrayList = new ArrayList();
        NodeList elementsByTagName = this.a.getElementsByTagName("Error");
        for (int i = 0; i < elementsByTagName.getLength() && (listC = sg.bigo.ads.dc.a.c(elementsByTagName.item(i), "Error")) != null; i++) {
            Iterator<Node> it = listC.iterator();
            while (it.hasNext()) {
                String strA = sg.bigo.ads.dc.a.a(it.next());
                if (!TextUtils.isEmpty(strA)) {
                    arrayList.add(new n(strA));
                }
            }
        }
        return arrayList;
    }
}
