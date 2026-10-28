package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.motion.PathRecord;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PathRecordDao extends AbstractDao<PathRecord, Long> {
    public static final String TABLENAME = "PATH_RECORD";
    private DaoSession daoSession;

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property Distance = new Property(1, Double.TYPE, "distance", false, "DISTANCE");
        public static final Property Duration = new Property(2, Long.TYPE, "duration", false, "DURATION");
        public static final Property Calory = new Property(3, Integer.TYPE, "calory", false, "CALORY");
        public static final Property Pace = new Property(4, Integer.TYPE, "pace", false, "PACE");
        public static final Property Date = new Property(5, Date.class, "date", false, "DATE");
        public static final Property Mode = new Property(6, Integer.TYPE, "mode", false, "MODE");
        public static final Property UserId = new Property(7, Long.TYPE, "userId", false, "USER_ID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public PathRecordDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public PathRecordDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
        this.daoSession = daoSession;
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"PATH_RECORD\" (\"_id\" INTEGER PRIMARY KEY ,\"DISTANCE\" REAL NOT NULL ,\"DURATION\" INTEGER NOT NULL ,\"CALORY\" INTEGER NOT NULL ,\"PACE\" INTEGER NOT NULL ,\"DATE\" INTEGER,\"MODE\" INTEGER NOT NULL ,\"USER_ID\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"PATH_RECORD\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, PathRecord pathRecord) {
        databaseStatement.clearBindings();
        Long id = pathRecord.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindDouble(2, pathRecord.getDistance());
        databaseStatement.bindLong(3, pathRecord.getDuration());
        databaseStatement.bindLong(4, pathRecord.getCalory());
        databaseStatement.bindLong(5, pathRecord.getPace());
        Date date = pathRecord.getDate();
        if (date != null) {
            databaseStatement.bindLong(6, date.getTime());
        }
        databaseStatement.bindLong(7, pathRecord.getMode());
        databaseStatement.bindLong(8, pathRecord.getUserId());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, PathRecord pathRecord) {
        sQLiteStatement.clearBindings();
        Long id = pathRecord.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindDouble(2, pathRecord.getDistance());
        sQLiteStatement.bindLong(3, pathRecord.getDuration());
        sQLiteStatement.bindLong(4, pathRecord.getCalory());
        sQLiteStatement.bindLong(5, pathRecord.getPace());
        Date date = pathRecord.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(6, date.getTime());
        }
        sQLiteStatement.bindLong(7, pathRecord.getMode());
        sQLiteStatement.bindLong(8, pathRecord.getUserId());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void attachEntity(PathRecord pathRecord) {
        super.attachEntity(pathRecord);
        pathRecord.__setDaoSession(this.daoSession);
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
    public PathRecord readEntity(Cursor cursor, int i) {
        int i2 = i + 5;
        return new PathRecord(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)), cursor.getDouble(i + 1), cursor.getLong(i + 2), cursor.getInt(i + 3), cursor.getInt(i + 4), cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)), cursor.getInt(i + 6), cursor.getLong(i + 7));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, PathRecord pathRecord, int i) {
        pathRecord.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        pathRecord.setDistance(cursor.getDouble(i + 1));
        pathRecord.setDuration(cursor.getLong(i + 2));
        pathRecord.setCalory(cursor.getInt(i + 3));
        pathRecord.setPace(cursor.getInt(i + 4));
        int i2 = i + 5;
        pathRecord.setDate(cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)));
        pathRecord.setMode(cursor.getInt(i + 6));
        pathRecord.setUserId(cursor.getLong(i + 7));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(PathRecord pathRecord, long j) {
        pathRecord.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(PathRecord pathRecord) {
        if (pathRecord != null) {
            return pathRecord.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(PathRecord pathRecord) {
        return pathRecord.getId() != null;
    }
}
