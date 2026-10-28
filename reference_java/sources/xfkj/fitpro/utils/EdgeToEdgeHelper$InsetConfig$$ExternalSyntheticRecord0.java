package xfkj.fitpro.utils;

/* JADX INFO: compiled from: D8$$SyntheticClass */
/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public final /* synthetic */ class EdgeToEdgeHelper$InsetConfig$$ExternalSyntheticRecord0 {
    public static /* synthetic */ int m(int i, int i2, int i3, int i4, int i5) {
        return (((((((i * 31) + i2) * 31) + i3) * 31) + i4) * 31) + i5;
    }

    public static /* synthetic */ int m(boolean z, boolean z2) {
        return (Boolean.hashCode(z) * 31) + Boolean.hashCode(z2);
    }

    public static /* synthetic */ String m(Object[] objArr, Class cls, String str) {
        String[] strArrSplit = str.length() == 0 ? new String[0] : str.split(";");
        StringBuilder sb = new StringBuilder();
        sb.append(cls.getSimpleName()).append("[");
        for (int i = 0; i < strArrSplit.length; i++) {
            sb.append(strArrSplit[i]).append("=").append(objArr[i]);
            if (i != strArrSplit.length - 1) {
                sb.append(", ");
            }
        }
        sb.append("]");
        return sb.toString();
    }
}
