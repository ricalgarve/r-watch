package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.Gps;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class GpsDao extends AbstractDao<Gps, Long> {
    public static final String TABLENAME = "GPS";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property MLatitude = new Property(1, Double.TYPE, "mLatitude", false, "M_LATITUDE");
        public static final Property MLongitude = new Property(2, Double.TYPE, "mLongitude", false, "M_LONGITUDE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public GpsDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public GpsDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"GPS\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"M_LATITUDE\" REAL NOT NULL ,\"M_LONGITUDE\" REAL NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"GPS\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, Gps gps) {
        databaseStatement.clearBindings();
        Long id = gps.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindDouble(2, gps.getMLatitude());
        databaseStatement.bindDouble(3, gps.getMLongitude());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, Gps gps) {
        sQLiteStatement.clearBindings();
        Long id = gps.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindDouble(2, gps.getMLatitude());
        sQLiteStatement.bindDouble(3, gps.getMLongitude());
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
    public Gps readEntity(Cursor cursor, int i) {
        return new Gps(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)), cursor.getDouble(i + 1), cursor.getDouble(i + 2));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, Gps gps, int i) {
        gps.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        gps.setMLatitude(cursor.getDouble(i + 1));
        gps.setMLongitude(cursor.getDouble(i + 2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(Gps gps, long j) {
        gps.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(Gps gps) {
        if (gps != null) {
            return gps.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(Gps gps) {
        return gps.getId() != null;
    }
}
