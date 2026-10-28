package xfkj.fitpro.eum;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: WatchThemShape.kt */
/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\t"}, d2 = {"Lxfkj/fitpro/eum/WatchThemShape;", "", "type", "", "<init>", "(Ljava/lang/String;II)V", "SQUARE", "CIRCLE", "getType", "app_hiwatchProENReleaseHiwatchPro"}, k = 1, mv = {2, 1, 0}, xi = 48)
public enum WatchThemShape {
    SQUARE(0),
    CIRCLE(1);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
    private final int type;

    public static EnumEntries<WatchThemShape> getEntries() {
        return $ENTRIES;
    }

    WatchThemShape(int i) {
        this.type = i;
    }

    public final int getType() {
        return this.type;
    }
}
