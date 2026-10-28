package xfkj.fitpro.utils.chat;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ListSplitUtil<T> {
    public static <T> List<List<T>> split(List<T> list, int i) {
        if (list == null || list.size() == 0) {
            return null;
        }
        int size = list.size();
        int i2 = (size / i) + (size % i == 0 ? 0 : 1);
        ArrayList arrayList = new ArrayList(i2);
        for (int i3 = 0; i3 < i2; i3++) {
            int i4 = i3 * i;
            int i5 = i4 + i;
            if (i5 > size) {
                i5 = size;
            }
            arrayList.add(list.subList(i4, i5));
        }
        return arrayList;
    }

    public static byte[][] splitBytes(byte[] bArr, int i) {
        double d = Double.parseDouble(i + "");
        int iCeil = (int) Math.ceil(((double) bArr.length) / d);
        byte[][] bArr2 = new byte[iCeil][];
        for (int i2 = 0; i2 < iCeil; i2++) {
            int i3 = (int) (((double) i2) * d);
            int length = (int) (((double) i3) + d);
            if (length > bArr.length) {
                length = bArr.length;
            }
            bArr2[i2] = Arrays.copyOfRange(bArr, i3, length);
        }
        return bArr2;
    }
}
