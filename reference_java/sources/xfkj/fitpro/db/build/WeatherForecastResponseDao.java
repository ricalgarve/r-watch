package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.WeatherForecastResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WeatherForecastResponseDao extends AbstractDao<WeatherForecastResponse, Long> {
    public static final String TABLENAME = "WEATHER_FORECAST_RESPONSE";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property TmpMin = new Property(1, String.class, "tmpMin", false, "TMP_MIN");
        public static final Property TmpMax = new Property(2, String.class, "tmpMax", false, "TMP_MAX");
        public static final Property CondCodeDay = new Property(3, String.class, "condCodeDay", false, "COND_CODE_DAY");
        public static final Property CondCodeNight = new Property(4, String.class, "condCodeNight", false, "COND_CODE_NIGHT");
        public static final Property CondTextDay = new Property(5, String.class, "condTextDay", false, "COND_TEXT_DAY");
        public static final Property CondTextNight = new Property(6, String.class, "condTextNight", false, "COND_TEXT_NIGHT");
        public static final Property Date = new Property(7, Date.class, "date", false, "DATE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public WeatherForecastResponseDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public WeatherForecastResponseDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        String str = z ? "IF NOT EXISTS " : "";
        database.execSQL("CREATE TABLE " + str + "\"WEATHER_FORECAST_RESPONSE\" (\"_id\" INTEGER PRIMARY KEY ,\"TMP_MIN\" TEXT,\"TMP_MAX\" TEXT,\"COND_CODE_DAY\" TEXT,\"COND_CODE_NIGHT\" TEXT,\"COND_TEXT_DAY\" TEXT,\"COND_TEXT_NIGHT\" TEXT,\"DATE\" INTEGER);");
        database.execSQL("CREATE UNIQUE INDEX " + str + "IDX_WEATHER_FORECAST_RESPONSE_DATE_DESC ON \"WEATHER_FORECAST_RESPONSE\" (\"DATE\" DESC);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"WEATHER_FORECAST_RESPONSE\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, WeatherForecastResponse weatherForecastResponse) {
        databaseStatement.clearBindings();
        Long id = weatherForecastResponse.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String tmpMin = weatherForecastResponse.getTmpMin();
        if (tmpMin != null) {
            databaseStatement.bindString(2, tmpMin);
        }
        String tmpMax = weatherForecastResponse.getTmpMax();
        if (tmpMax != null) {
            databaseStatement.bindString(3, tmpMax);
        }
        String condCodeDay = weatherForecastResponse.getCondCodeDay();
        if (condCodeDay != null) {
            databaseStatement.bindString(4, condCodeDay);
        }
        String condCodeNight = weatherForecastResponse.getCondCodeNight();
        if (condCodeNight != null) {
            databaseStatement.bindString(5, condCodeNight);
        }
        String condTextDay = weatherForecastResponse.getCondTextDay();
        if (condTextDay != null) {
            databaseStatement.bindString(6, condTextDay);
        }
        String condTextNight = weatherForecastResponse.getCondTextNight();
        if (condTextNight != null) {
            databaseStatement.bindString(7, condTextNight);
        }
        Date date = weatherForecastResponse.getDate();
        if (date != null) {
            databaseStatement.bindLong(8, date.getTime());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, WeatherForecastResponse weatherForecastResponse) {
        sQLiteStatement.clearBindings();
        Long id = weatherForecastResponse.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String tmpMin = weatherForecastResponse.getTmpMin();
        if (tmpMin != null) {
            sQLiteStatement.bindString(2, tmpMin);
        }
        String tmpMax = weatherForecastResponse.getTmpMax();
        if (tmpMax != null) {
            sQLiteStatement.bindString(3, tmpMax);
        }
        String condCodeDay = weatherForecastResponse.getCondCodeDay();
        if (condCodeDay != null) {
            sQLiteStatement.bindString(4, condCodeDay);
        }
        String condCodeNight = weatherForecastResponse.getCondCodeNight();
        if (condCodeNight != null) {
            sQLiteStatement.bindString(5, condCodeNight);
        }
        String condTextDay = weatherForecastResponse.getCondTextDay();
        if (condTextDay != null) {
            sQLiteStatement.bindString(6, condTextDay);
        }
        String condTextNight = weatherForecastResponse.getCondTextNight();
        if (condTextNight != null) {
            sQLiteStatement.bindString(7, condTextNight);
        }
        Date date = weatherForecastResponse.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(8, date.getTime());
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
    public WeatherForecastResponse readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        int i5 = i + 4;
        int i6 = i + 5;
        int i7 = i + 6;
        int i8 = i + 7;
        return new WeatherForecastResponse(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : cursor.getString(i4), cursor.isNull(i5) ? null : cursor.getString(i5), cursor.isNull(i6) ? null : cursor.getString(i6), cursor.isNull(i7) ? null : cursor.getString(i7), cursor.isNull(i8) ? null : new Date(cursor.getLong(i8)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, WeatherForecastResponse weatherForecastResponse, int i) {
        weatherForecastResponse.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        weatherForecastResponse.setTmpMin(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        weatherForecastResponse.setTmpMax(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        weatherForecastResponse.setCondCodeDay(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        weatherForecastResponse.setCondCodeNight(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 5;
        weatherForecastResponse.setCondTextDay(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 6;
        weatherForecastResponse.setCondTextNight(cursor.isNull(i7) ? null : cursor.getString(i7));
        int i8 = i + 7;
        weatherForecastResponse.setDate(cursor.isNull(i8) ? null : new Date(cursor.getLong(i8)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(WeatherForecastResponse weatherForecastResponse, long j) {
        weatherForecastResponse.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(WeatherForecastResponse weatherForecastResponse) {
        if (weatherForecastResponse != null) {
            return weatherForecastResponse.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(WeatherForecastResponse weatherForecastResponse) {
        return weatherForecastResponse.getId() != null;
    }
}
