package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.TempModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TempModelDao extends AbstractDao<TempModel, Long> {
    public static final String TABLENAME = "TEMP_MODEL";

    public static class Properties {
        public static final Property DbId = new Property(0, Long.class, "dbId", true, "_id");
        public static final Property Id = new Property(1, String.class, "id", false, "ID");
        public static final Property MeasureTime = new Property(2, Date.class, "measureTime", false, "MEASURE_TIME");
        public static final Property Tmp = new Property(3, Integer.TYPE, "tmp", false, "TMP");
        public static final Property Devid = new Property(4, String.class, "devid", false, "DEVID");
        public static final Property UserId = new Property(5, String.class, "userId", false, "USER_ID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public TempModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public TempModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"TEMP_MODEL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ID\" TEXT,\"MEASURE_TIME\" INTEGER UNIQUE ,\"TMP\" INTEGER NOT NULL ,\"DEVID\" TEXT,\"USER_ID\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"TEMP_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, TempModel tempModel) {
        databaseStatement.clearBindings();
        Long dbId = tempModel.getDbId();
        if (dbId != null) {
            databaseStatement.bindLong(1, dbId.longValue());
        }
        String id = tempModel.getId();
        if (id != null) {
            databaseStatement.bindString(2, id);
        }
        Date measureTime = tempModel.getMeasureTime();
        if (measureTime != null) {
            databaseStatement.bindLong(3, measureTime.getTime());
        }
        databaseStatement.bindLong(4, tempModel.getTmp());
        String devid = tempModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(5, devid);
        }
        String userId = tempModel.getUserId();
        if (userId != null) {
            databaseStatement.bindString(6, userId);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, TempModel tempModel) {
        sQLiteStatement.clearBindings();
        Long dbId = tempModel.getDbId();
        if (dbId != null) {
            sQLiteStatement.bindLong(1, dbId.longValue());
        }
        String id = tempModel.getId();
        if (id != null) {
            sQLiteStatement.bindString(2, id);
        }
        Date measureTime = tempModel.getMeasureTime();
        if (measureTime != null) {
            sQLiteStatement.bindLong(3, measureTime.getTime());
        }
        sQLiteStatement.bindLong(4, tempModel.getTmp());
        String devid = tempModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(5, devid);
        }
        String userId = tempModel.getUserId();
        if (userId != null) {
            sQLiteStatement.bindString(6, userId);
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
    public TempModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = i + 2;
        Date date = cursor.isNull(i3) ? null : new Date(cursor.getLong(i3));
        int i4 = cursor.getInt(i + 3);
        int i5 = i + 4;
        int i6 = i + 5;
        return new TempModel(lValueOf, string, date, i4, cursor.isNull(i5) ? null : cursor.getString(i5), cursor.isNull(i6) ? null : cursor.getString(i6));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, TempModel tempModel, int i) {
        tempModel.setDbId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        tempModel.setId(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        tempModel.setMeasureTime(cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)));
        tempModel.setTmp(cursor.getInt(i + 3));
        int i4 = i + 4;
        tempModel.setDevid(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 5;
        tempModel.setUserId(cursor.isNull(i5) ? null : cursor.getString(i5));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(TempModel tempModel, long j) {
        tempModel.setDbId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(TempModel tempModel) {
        if (tempModel != null) {
            return tempModel.getDbId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(TempModel tempModel) {
        return tempModel.getDbId() != null;
    }
}
