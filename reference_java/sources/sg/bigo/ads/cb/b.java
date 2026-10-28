package sg.bigo.ads.cb;

import sg.bigo.ads.common.utils.l;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public abstract class b implements e<sg.bigo.ads.ck.a, String, Object> {
    @Override // sg.bigo.ads.cb.e
    public final /* bridge */ /* synthetic */ void a(int i, sg.bigo.ads.ck.a aVar, String[] strArr) {
        a(i, strArr);
    }

    public abstract void a(int i, String str);

    public final void a(int i, String... strArr) {
        a(i, (String) l.b(strArr));
    }
}
