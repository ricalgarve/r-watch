package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.SleepDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SleepDetailsModelDao extends AbstractDao<SleepDetailsModel, Long> {
    public static final String TABLENAME = "SLEEP_DETAILS_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property UserId = new Property(1, Long.TYPE, "userId", false, "USER_ID");
        public static final Property Date = new Property(2, Date.class, "date", false, "DATE");
        public static final Property SleepType = new Property(3, Integer.TYPE, "sleepType", false, "SLEEP_TYPE");
        public static final Property Devid = new Property(4, String.class, "devid", false, "DEVID");
        public static final Property LocalDate = new Property(5, Date.class, "localDate", false, "LOCAL_DATE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public SleepDetailsModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public SleepDetailsModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"SLEEP_DETAILS_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_ID\" INTEGER NOT NULL ,\"DATE\" INTEGER,\"SLEEP_TYPE\" INTEGER NOT NULL ,\"DEVID\" TEXT,\"LOCAL_DATE\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"SLEEP_DETAILS_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, SleepDetailsModel sleepDetailsModel) {
        databaseStatement.clearBindings();
        Long id = sleepDetailsModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindLong(2, sleepDetailsModel.getUserId());
        Date date = sleepDetailsModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(3, date.getTime());
        }
        databaseStatement.bindLong(4, sleepDetailsModel.getSleepType());
        String devid = sleepDetailsModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(5, devid);
        }
        Date localDate = sleepDetailsModel.getLocalDate();
        if (localDate != null) {
            databaseStatement.bindLong(6, localDate.getTime());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, SleepDetailsModel sleepDetailsModel) {
        sQLiteStatement.clearBindings();
        Long id = sleepDetailsModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindLong(2, sleepDetailsModel.getUserId());
        Date date = sleepDetailsModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(3, date.getTime());
        }
        sQLiteStatement.bindLong(4, sleepDetailsModel.getSleepType());
        String devid = sleepDetailsModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(5, devid);
        }
        Date localDate = sleepDetailsModel.getLocalDate();
        if (localDate != null) {
            sQLiteStatement.bindLong(6, localDate.getTime());
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
    public SleepDetailsModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        long j = cursor.getLong(i + 1);
        int i2 = i + 2;
        Date date = cursor.isNull(i2) ? null : new Date(cursor.getLong(i2));
        int i3 = cursor.getInt(i + 3);
        int i4 = i + 4;
        int i5 = i + 5;
        return new SleepDetailsModel(lValueOf, j, date, i3, cursor.isNull(i4) ? null : cursor.getString(i4), cursor.isNull(i5) ? null : new Date(cursor.getLong(i5)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, SleepDetailsModel sleepDetailsModel, int i) {
        sleepDetailsModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        sleepDetailsModel.setUserId(cursor.getLong(i + 1));
        int i2 = i + 2;
        sleepDetailsModel.setDate(cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)));
        sleepDetailsModel.setSleepType(cursor.getInt(i + 3));
        int i3 = i + 4;
        sleepDetailsModel.setDevid(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 5;
        sleepDetailsModel.setLocalDate(cursor.isNull(i4) ? null : new Date(cursor.getLong(i4)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(SleepDetailsModel sleepDetailsModel, long j) {
        sleepDetailsModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(SleepDetailsModel sleepDetailsModel) {
        if (sleepDetailsModel != null) {
            return sleepDetailsModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(SleepDetailsModel sleepDetailsModel) {
        return sleepDetailsModel.getId() != null;
    }
}
