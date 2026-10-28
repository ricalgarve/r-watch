package sg.bigo.ads.az;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
final class f {
    private static f b = new f();
    HashMap<String, CopyOnWriteArrayList<e>> a = new HashMap<>();

    /* JADX INFO: renamed from: sg.bigo.ads.az.f$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[h.a().length];
            a = iArr;
            try {
                iArr[h.a - 1] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[h.b - 1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[h.c - 1] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[h.d - 1] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                a[h.e - 1] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                a[h.f - 1] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                a[h.g - 1] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    f() {
    }

    protected static f a() {
        return b;
    }

    private void a(String str, e eVar) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        if (this.a.containsKey(str) && (copyOnWriteArrayList = this.a.get(str)) != null && copyOnWriteArrayList.contains(eVar)) {
            copyOnWriteArrayList.remove(eVar);
        }
    }

    private void a(a aVar, CopyOnWriteArrayList<e> copyOnWriteArrayList) {
        switch (AnonymousClass1.a[aVar.e - 1]) {
            case 1:
                Iterator<e> it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    it.next();
                }
                break;
            case 2:
                Iterator<e> it2 = copyOnWriteArrayList.iterator();
                while (it2.hasNext()) {
                    it2.next();
                }
                break;
            case 3:
                Iterator<e> it3 = copyOnWriteArrayList.iterator();
                while (it3.hasNext()) {
                    it3.next().a(aVar.a);
                }
                break;
            case 4:
                for (e eVar : copyOnWriteArrayList) {
                    String str = aVar.a;
                    j.a(aVar.d);
                    eVar.b(str);
                }
                break;
            case 5:
                Iterator<e> it4 = copyOnWriteArrayList.iterator();
                while (it4.hasNext()) {
                    it4.next().c(aVar.a);
                }
                break;
            case 6:
                for (e eVar2 : copyOnWriteArrayList) {
                    eVar2.d(aVar.a);
                    a(aVar.a, eVar2);
                }
                break;
            case 7:
                for (e eVar3 : copyOnWriteArrayList) {
                    eVar3.a(aVar.a, aVar.f, aVar.b.g);
                    a(aVar.a, eVar3);
                }
                break;
        }
    }

    public final void a(String str) {
        CopyOnWriteArrayList<e> copyOnWriteArrayList;
        a aVarC;
        if (!this.a.containsKey(str) || (copyOnWriteArrayList = this.a.get(str)) == null || (aVarC = i.c(str)) == null) {
            return;
        }
        a(aVarC, copyOnWriteArrayList);
    }

    protected final void b(String str) {
        if (!this.a.containsKey(str) || this.a.get(str) == null) {
            return;
        }
        this.a.get(str).clear();
    }
}
