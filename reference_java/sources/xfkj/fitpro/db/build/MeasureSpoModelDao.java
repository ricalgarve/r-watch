package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.MeasureSpoModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureSpoModelDao extends AbstractDao<MeasureSpoModel, Long> {
    public static final String TABLENAME = "MEASURE_SPO_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property Devid = new Property(1, String.class, "devid", false, "DEVID");
        public static final Property Date = new Property(2, Date.class, "date", false, "DATE");
        public static final Property Spo = new Property(3, Integer.TYPE, "spo", false, "SPO");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public MeasureSpoModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public MeasureSpoModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"MEASURE_SPO_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"DEVID\" TEXT,\"DATE\" INTEGER,\"SPO\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"MEASURE_SPO_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, MeasureSpoModel measureSpoModel) {
        databaseStatement.clearBindings();
        Long id = measureSpoModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String devid = measureSpoModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(2, devid);
        }
        Date date = measureSpoModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(3, date.getTime());
        }
        databaseStatement.bindLong(4, measureSpoModel.getSpo());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, MeasureSpoModel measureSpoModel) {
        sQLiteStatement.clearBindings();
        Long id = measureSpoModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String devid = measureSpoModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(2, devid);
        }
        Date date = measureSpoModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(3, date.getTime());
        }
        sQLiteStatement.bindLong(4, measureSpoModel.getSpo());
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
    public MeasureSpoModel readEntity(Cursor cursor, int i) {
        int i2 = i + 1;
        int i3 = i + 2;
        return new MeasureSpoModel(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)), cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)), cursor.getInt(i + 3));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, MeasureSpoModel measureSpoModel, int i) {
        measureSpoModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        measureSpoModel.setDevid(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        measureSpoModel.setDate(cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)));
        measureSpoModel.setSpo(cursor.getInt(i + 3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(MeasureSpoModel measureSpoModel, long j) {
        measureSpoModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(MeasureSpoModel measureSpoModel) {
        if (measureSpoModel != null) {
            return measureSpoModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(MeasureSpoModel measureSpoModel) {
        return measureSpoModel.getId() != null;
    }
}
