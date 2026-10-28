package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.MeasureBloodModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureBloodModelDao extends AbstractDao<MeasureBloodModel, Long> {
    public static final String TABLENAME = "MEASURE_BLOOD_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property Devid = new Property(1, String.class, "devid", false, "DEVID");
        public static final Property Date = new Property(2, Date.class, "date", false, "DATE");
        public static final Property HBlood = new Property(3, Integer.TYPE, "hBlood", false, "H_BLOOD");
        public static final Property LBlood = new Property(4, Integer.TYPE, "lBlood", false, "L_BLOOD");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public MeasureBloodModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public MeasureBloodModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"MEASURE_BLOOD_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"DEVID\" TEXT,\"DATE\" INTEGER,\"H_BLOOD\" INTEGER NOT NULL ,\"L_BLOOD\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"MEASURE_BLOOD_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, MeasureBloodModel measureBloodModel) {
        databaseStatement.clearBindings();
        Long id = measureBloodModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String devid = measureBloodModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(2, devid);
        }
        Date date = measureBloodModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(3, date.getTime());
        }
        databaseStatement.bindLong(4, measureBloodModel.getHBlood());
        databaseStatement.bindLong(5, measureBloodModel.getLBlood());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, MeasureBloodModel measureBloodModel) {
        sQLiteStatement.clearBindings();
        Long id = measureBloodModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String devid = measureBloodModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(2, devid);
        }
        Date date = measureBloodModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(3, date.getTime());
        }
        sQLiteStatement.bindLong(4, measureBloodModel.getHBlood());
        sQLiteStatement.bindLong(5, measureBloodModel.getLBlood());
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
    public MeasureBloodModel readEntity(Cursor cursor, int i) {
        int i2 = i + 1;
        int i3 = i + 2;
        return new MeasureBloodModel(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)), cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)), cursor.getInt(i + 3), cursor.getInt(i + 4));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, MeasureBloodModel measureBloodModel, int i) {
        measureBloodModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        measureBloodModel.setDevid(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        measureBloodModel.setDate(cursor.isNull(i3) ? null : new Date(cursor.getLong(i3)));
        measureBloodModel.setHBlood(cursor.getInt(i + 3));
        measureBloodModel.setLBlood(cursor.getInt(i + 4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(MeasureBloodModel measureBloodModel, long j) {
        measureBloodModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(MeasureBloodModel measureBloodModel) {
        if (measureBloodModel != null) {
            return measureBloodModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(MeasureBloodModel measureBloodModel) {
        return measureBloodModel.getId() != null;
    }
}
