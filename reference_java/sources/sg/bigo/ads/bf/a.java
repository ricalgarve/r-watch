package sg.bigo.ads.bf;

import sg.bigo.ads.common.utils.r;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final class a {
    private static final int[] a = {1, 3, 4, 2, 7, 9, 10};
    private static final int[] b = {2, 7, 9, 10};

    /* JADX WARN: Code duplicated, block: B:17:0x0035  */
    /* JADX WARN: Code duplicated, block: B:38:0x007b  */
    public static boolean a(boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        boolean z5;
        if (b.d() != 1) {
            return true;
        }
        String strB = b.b();
        if (r.a((CharSequence) strB)) {
            z3 = true;
        } else {
            if (strB.length() >= 11) {
                int[] iArr = a;
                int length = iArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        z3 = true;
                    } else if (strB.charAt(iArr[i] - 1) != '0') {
                        i++;
                    }
                }
            }
            z3 = false;
        }
        if (z) {
            z4 = true;
        } else {
            String strE = b.e();
            if (r.a((CharSequence) strE)) {
                z4 = true;
            } else {
                if (strE.length() >= 11) {
                    int[] iArr2 = b;
                    int length2 = iArr2.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length2) {
                            z4 = true;
                        } else if (strE.charAt(iArr2[i2] - 1) != '0') {
                            i2++;
                        }
                    }
                }
                z4 = false;
            }
        }
        if (z2) {
            String strC = b.c();
            if (r.a((CharSequence) strC) || strC.length() < 1488 || strC.charAt(1487) != '0') {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = true;
        }
        return z3 && z4 && z5;
    }
}
