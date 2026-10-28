package sg.bigo.ads.av;

import android.database.Cursor;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class c {
    public long a;
    public String b;
    public String c;
    public long d;
    public String e;
    public long f;
    public long g;

    public c(Cursor cursor) {
        this.a = -1L;
        this.a = cursor.getLong(cursor.getColumnIndex("_id"));
        this.b = cursor.getString(cursor.getColumnIndex("event_id"));
        this.c = cursor.getString(cursor.getColumnIndex("event_info"));
        this.d = cursor.getLong(cursor.getColumnIndex("expired_ts"));
        this.e = cursor.getString(cursor.getColumnIndex("ext"));
        this.f = cursor.getLong(cursor.getColumnIndex("ctime"));
        this.g = cursor.getLong(cursor.getColumnIndex("mtime"));
    }

    public c(String str, String str2, long j) {
        this.a = -1L;
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.b = str;
        this.c = str2;
        this.d = j;
        this.e = "";
        this.f = jCurrentTimeMillis;
        this.g = jCurrentTimeMillis;
    }

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != c.class) {
            return false;
        }
        long j = this.a;
        return j >= 0 && j == ((c) obj).a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("mId = ");
        sb.append(this.a).append(",mEventId = ");
        sb.append(this.b).append(",mExpiredTs = ");
        sb.append(this.d).append(",eventInfo = ");
        sb.append(this.c);
        return sb.toString();
    }
}
