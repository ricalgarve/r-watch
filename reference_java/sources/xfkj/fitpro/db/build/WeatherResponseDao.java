package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.WeatherResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeatherResponseDao extends AbstractDao<WeatherResponse, Long> {
    public static final String TABLENAME = "WEATHER_RESPONSE";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property Tmp = new Property(1, String.class, "tmp", false, "TMP");
        public static final Property Cond_code = new Property(2, String.class, "cond_code", false, "COND_CODE");
        public static final Property Cond_txt = new Property(3, String.class, "cond_txt", false, "COND_TXT");
        public static final Property Date = new Property(4, Date.class, "date", false, "DATE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public WeatherResponseDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public WeatherResponseDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        String str = z ? "IF NOT EXISTS " : "";
        database.execSQL("CREATE TABLE " + str + "\"WEATHER_RESPONSE\" (\"_id\" INTEGER PRIMARY KEY ,\"TMP\" TEXT,\"COND_CODE\" TEXT,\"COND_TXT\" TEXT,\"DATE\" INTEGER);");
        database.execSQL("CREATE UNIQUE INDEX " + str + "IDX_WEATHER_RESPONSE_DATE_DESC ON \"WEATHER_RESPONSE\" (\"DATE\" DESC);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"WEATHER_RESPONSE\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, WeatherResponse weatherResponse) {
        databaseStatement.clearBindings();
        Long id = weatherResponse.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String tmp = weatherResponse.getTmp();
        if (tmp != null) {
            databaseStatement.bindString(2, tmp);
        }
        String cond_code = weatherResponse.getCond_code();
        if (cond_code != null) {
            databaseStatement.bindString(3, cond_code);
        }
        String cond_txt = weatherResponse.getCond_txt();
        if (cond_txt != null) {
            databaseStatement.bindString(4, cond_txt);
        }
        Date date = weatherResponse.getDate();
        if (date != null) {
            databaseStatement.bindLong(5, date.getTime());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, WeatherResponse weatherResponse) {
        sQLiteStatement.clearBindings();
        Long id = weatherResponse.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String tmp = weatherResponse.getTmp();
        if (tmp != null) {
            sQLiteStatement.bindString(2, tmp);
        }
        String cond_code = weatherResponse.getCond_code();
        if (cond_code != null) {
            sQLiteStatement.bindString(3, cond_code);
        }
        String cond_txt = weatherResponse.getCond_txt();
        if (cond_txt != null) {
            sQLiteStatement.bindString(4, cond_txt);
        }
        Date date = weatherResponse.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(5, date.getTime());
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.greenrobot.greendao.AbstractDao
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public WeatherResponse readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        int i5 = i + 4;
        return new WeatherResponse(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : cursor.getString(i4), cursor.isNull(i5) ? null : new Date(cursor.getLong(i5)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, WeatherResponse weatherResponse, int i) {
        weatherResponse.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        weatherResponse.setTmp(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        weatherResponse.setCond_code(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        weatherResponse.setCond_txt(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        weatherResponse.setDate(cursor.isNull(i5) ? null : new Date(cursor.getLong(i5)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(WeatherResponse weatherResponse, long j) {
        weatherResponse.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(WeatherResponse weatherResponse) {
        if (weatherResponse != null) {
            return weatherResponse.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(WeatherResponse weatherResponse) {
        return weatherResponse.getId() != null;
    }
}
