package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.SportDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SportDetailsModelDao extends AbstractDao<SportDetailsModel, Long> {
    public static final String TABLENAME = "SPORT_DETAILS_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property UserId = new Property(1, Long.TYPE, "userId", false, "USER_ID");
        public static final Property Calory = new Property(2, Integer.TYPE, "calory", false, "CALORY");
        public static final Property Mode = new Property(3, Integer.TYPE, "mode", false, "MODE");
        public static final Property Step = new Property(4, Integer.TYPE, "step", false, "STEP");
        public static final Property Distance = new Property(5, Integer.TYPE, "distance", false, "DISTANCE");
        public static final Property ActiveTime = new Property(6, Integer.TYPE, "activeTime", false, "ACTIVE_TIME");
        public static final Property Devid = new Property(7, String.class, "devid", false, "DEVID");
        public static final Property Date = new Property(8, Date.class, "date", false, "DATE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public SportDetailsModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public SportDetailsModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"SPORT_DETAILS_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_ID\" INTEGER NOT NULL ,\"CALORY\" INTEGER NOT NULL ,\"MODE\" INTEGER NOT NULL ,\"STEP\" INTEGER NOT NULL ,\"DISTANCE\" INTEGER NOT NULL ,\"ACTIVE_TIME\" INTEGER NOT NULL ,\"DEVID\" TEXT,\"DATE\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"SPORT_DETAILS_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, SportDetailsModel sportDetailsModel) {
        databaseStatement.clearBindings();
        Long id = sportDetailsModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindLong(2, sportDetailsModel.getUserId());
        databaseStatement.bindLong(3, sportDetailsModel.getCalory());
        databaseStatement.bindLong(4, sportDetailsModel.getMode());
        databaseStatement.bindLong(5, sportDetailsModel.getStep());
        databaseStatement.bindLong(6, sportDetailsModel.getDistance());
        databaseStatement.bindLong(7, sportDetailsModel.getActiveTime());
        String devid = sportDetailsModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(8, devid);
        }
        Date date = sportDetailsModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(9, date.getTime());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, SportDetailsModel sportDetailsModel) {
        sQLiteStatement.clearBindings();
        Long id = sportDetailsModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindLong(2, sportDetailsModel.getUserId());
        sQLiteStatement.bindLong(3, sportDetailsModel.getCalory());
        sQLiteStatement.bindLong(4, sportDetailsModel.getMode());
        sQLiteStatement.bindLong(5, sportDetailsModel.getStep());
        sQLiteStatement.bindLong(6, sportDetailsModel.getDistance());
        sQLiteStatement.bindLong(7, sportDetailsModel.getActiveTime());
        String devid = sportDetailsModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(8, devid);
        }
        Date date = sportDetailsModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(9, date.getTime());
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
    public SportDetailsModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        long j = cursor.getLong(i + 1);
        int i2 = cursor.getInt(i + 2);
        int i3 = cursor.getInt(i + 3);
        int i4 = cursor.getInt(i + 4);
        int i5 = cursor.getInt(i + 5);
        int i6 = cursor.getInt(i + 6);
        int i7 = i + 7;
        int i8 = i + 8;
        return new SportDetailsModel(lValueOf, j, i2, i3, i4, i5, i6, cursor.isNull(i7) ? null : cursor.getString(i7), cursor.isNull(i8) ? null : new Date(cursor.getLong(i8)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, SportDetailsModel sportDetailsModel, int i) {
        sportDetailsModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        sportDetailsModel.setUserId(cursor.getLong(i + 1));
        sportDetailsModel.setCalory(cursor.getInt(i + 2));
        sportDetailsModel.setMode(cursor.getInt(i + 3));
        sportDetailsModel.setStep(cursor.getInt(i + 4));
        sportDetailsModel.setDistance(cursor.getInt(i + 5));
        sportDetailsModel.setActiveTime(cursor.getInt(i + 6));
        int i2 = i + 7;
        sportDetailsModel.setDevid(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 8;
        sportDetailsModel.setDate(cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(SportDetailsModel sportDetailsModel, long j) {
        sportDetailsModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(SportDetailsModel sportDetailsModel) {
        if (sportDetailsModel != null) {
            return sportDetailsModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(SportDetailsModel sportDetailsModel) {
        return sportDetailsModel.getId() != null;
    }
}
