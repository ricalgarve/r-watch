package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.websocket.model.ManualUrl;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ManualUrlDao extends AbstractDao<ManualUrl, Long> {
    public static final String TABLENAME = "MANUAL_URL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property SoftwareVersion = new Property(1, String.class, "softwareVersion", false, "SOFTWARE_VERSION");
        public static final Property ManualUrl = new Property(2, String.class, "manualUrl", false, ManualUrlDao.TABLENAME);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public ManualUrlDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ManualUrlDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"MANUAL_URL\" (\"_id\" INTEGER PRIMARY KEY ,\"SOFTWARE_VERSION\" TEXT UNIQUE ,\"MANUAL_URL\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"MANUAL_URL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ManualUrl manualUrl) {
        databaseStatement.clearBindings();
        Long id = manualUrl.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String softwareVersion = manualUrl.getSoftwareVersion();
        if (softwareVersion != null) {
            databaseStatement.bindString(2, softwareVersion);
        }
        String manualUrl2 = manualUrl.getManualUrl();
        if (manualUrl2 != null) {
            databaseStatement.bindString(3, manualUrl2);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ManualUrl manualUrl) {
        sQLiteStatement.clearBindings();
        Long id = manualUrl.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String softwareVersion = manualUrl.getSoftwareVersion();
        if (softwareVersion != null) {
            sQLiteStatement.bindString(2, softwareVersion);
        }
        String manualUrl2 = manualUrl.getManualUrl();
        if (manualUrl2 != null) {
            sQLiteStatement.bindString(3, manualUrl2);
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
    public ManualUrl readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        return new ManualUrl(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ManualUrl manualUrl, int i) {
        manualUrl.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        manualUrl.setSoftwareVersion(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        manualUrl.setManualUrl(cursor.isNull(i3) ? null : cursor.getString(i3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(ManualUrl manualUrl, long j) {
        manualUrl.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(ManualUrl manualUrl) {
        if (manualUrl != null) {
            return manualUrl.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ManualUrl manualUrl) {
        return manualUrl.getId() != null;
    }
}
