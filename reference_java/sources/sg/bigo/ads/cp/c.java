package sg.bigo.ads.cp;

import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class c {
    protected int a;
    protected int b;
    protected int c;
    protected int d;

    public static c a() {
        c cVar = new c();
        String strK = sg.bigo.ads.bt.a.k();
        if (!r.a((CharSequence) strK)) {
            String[] strArrSplit = strK.split(",");
            if (strArrSplit.length == 4) {
                try {
                    cVar.a = Integer.parseInt(strArrSplit[0]);
                    cVar.b = Integer.parseInt(strArrSplit[1]);
                    cVar.c = Integer.parseInt(strArrSplit[2]);
                    cVar.d = Integer.parseInt(strArrSplit[3]);
                } catch (NumberFormatException unused) {
                }
            }
        }
        return cVar;
    }

    protected final void a(String str) {
        str.hashCode();
        switch (str) {
            case "filled":
                this.b++;
                break;
            case "load":
                this.a++;
                break;
            case "impression":
                this.c++;
                break;
            case "clicked":
                this.d++;
                break;
        }
        sg.bigo.ads.bt.a.d(toString());
    }

    protected final boolean b() {
        return ((this.a + this.b) + this.c) + this.d == 0;
    }

    protected final void c() {
        this.a = 0;
        this.b = 0;
        this.c = 0;
        this.d = 0;
        sg.bigo.ads.bt.a.d(toString());
    }

    public final String toString() {
        return this.a + "," + this.b + "," + this.c + "," + this.d;
    }
}
