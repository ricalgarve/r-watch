package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.WatchVersionModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class WatchVersionModelDao extends AbstractDao<WatchVersionModel, Long> {
    public static final String TABLENAME = "WATCH_VERSION_MODEL";

    public static class Properties {
        public static final Property DbId = new Property(0, Long.class, "DbId", true, "_id");
        public static final Property Id = new Property(1, String.class, "id", false, "ID");
        public static final Property Version = new Property(2, String.class, "version", false, "VERSION");
        public static final Property CreatedAt = new Property(3, String.class, "createdAt", false, "CREATED_AT");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public WatchVersionModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public WatchVersionModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"WATCH_VERSION_MODEL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ID\" TEXT,\"VERSION\" TEXT,\"CREATED_AT\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"WATCH_VERSION_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, WatchVersionModel watchVersionModel) {
        databaseStatement.clearBindings();
        Long dbId = watchVersionModel.getDbId();
        if (dbId != null) {
            databaseStatement.bindLong(1, dbId.longValue());
        }
        String id = watchVersionModel.getId();
        if (id != null) {
            databaseStatement.bindString(2, id);
        }
        String version = watchVersionModel.getVersion();
        if (version != null) {
            databaseStatement.bindString(3, version);
        }
        String createdAt = watchVersionModel.getCreatedAt();
        if (createdAt != null) {
            databaseStatement.bindString(4, createdAt);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, WatchVersionModel watchVersionModel) {
        sQLiteStatement.clearBindings();
        Long dbId = watchVersionModel.getDbId();
        if (dbId != null) {
            sQLiteStatement.bindLong(1, dbId.longValue());
        }
        String id = watchVersionModel.getId();
        if (id != null) {
            sQLiteStatement.bindString(2, id);
        }
        String version = watchVersionModel.getVersion();
        if (version != null) {
            sQLiteStatement.bindString(3, version);
        }
        String createdAt = watchVersionModel.getCreatedAt();
        if (createdAt != null) {
            sQLiteStatement.bindString(4, createdAt);
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
    public WatchVersionModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        return new WatchVersionModel(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : cursor.getString(i4));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, WatchVersionModel watchVersionModel, int i) {
        watchVersionModel.setDbId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        watchVersionModel.setId(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        watchVersionModel.setVersion(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        watchVersionModel.setCreatedAt(cursor.isNull(i4) ? null : cursor.getString(i4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(WatchVersionModel watchVersionModel, long j) {
        watchVersionModel.setDbId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(WatchVersionModel watchVersionModel) {
        if (watchVersionModel != null) {
            return watchVersionModel.getDbId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(WatchVersionModel watchVersionModel) {
        return watchVersionModel.getDbId() != null;
    }
}
