package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.MeasureDetailsModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MeasureDetailsModelDao extends AbstractDao<MeasureDetailsModel, Long> {
    public static final String TABLENAME = "MEASURE_DETAILS_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property UserId = new Property(1, Long.TYPE, "userId", false, "USER_ID");
        public static final Property Date = new Property(2, Date.class, "date", false, "DATE");
        public static final Property Heart = new Property(3, Integer.TYPE, "heart", false, "HEART");
        public static final Property Lblood = new Property(4, Integer.TYPE, "lblood", false, "LBLOOD");
        public static final Property Hblood = new Property(5, Integer.TYPE, "hblood", false, "HBLOOD");
        public static final Property Spo = new Property(6, Integer.TYPE, "spo", false, "SPO");
        public static final Property Devid = new Property(7, String.class, "devid", false, "DEVID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public MeasureDetailsModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public MeasureDetailsModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"MEASURE_DETAILS_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"USER_ID\" INTEGER NOT NULL ,\"DATE\" INTEGER,\"HEART\" INTEGER NOT NULL ,\"LBLOOD\" INTEGER NOT NULL ,\"HBLOOD\" INTEGER NOT NULL ,\"SPO\" INTEGER NOT NULL ,\"DEVID\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"MEASURE_DETAILS_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, MeasureDetailsModel measureDetailsModel) {
        databaseStatement.clearBindings();
        Long id = measureDetailsModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindLong(2, measureDetailsModel.getUserId());
        Date date = measureDetailsModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(3, date.getTime());
        }
        databaseStatement.bindLong(4, measureDetailsModel.getHeart());
        databaseStatement.bindLong(5, measureDetailsModel.getLblood());
        databaseStatement.bindLong(6, measureDetailsModel.getHblood());
        databaseStatement.bindLong(7, measureDetailsModel.getSpo());
        String devid = measureDetailsModel.getDevid();
        if (devid != null) {
            databaseStatement.bindString(8, devid);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, MeasureDetailsModel measureDetailsModel) {
        sQLiteStatement.clearBindings();
        Long id = measureDetailsModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindLong(2, measureDetailsModel.getUserId());
        Date date = measureDetailsModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(3, date.getTime());
        }
        sQLiteStatement.bindLong(4, measureDetailsModel.getHeart());
        sQLiteStatement.bindLong(5, measureDetailsModel.getLblood());
        sQLiteStatement.bindLong(6, measureDetailsModel.getHblood());
        sQLiteStatement.bindLong(7, measureDetailsModel.getSpo());
        String devid = measureDetailsModel.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(8, devid);
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
    public MeasureDetailsModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        long j = cursor.getLong(i + 1);
        int i2 = i + 2;
        Date date = cursor.isNull(i2) ? null : new Date(cursor.getLong(i2));
        int i3 = cursor.getInt(i + 3);
        int i4 = cursor.getInt(i + 4);
        int i5 = cursor.getInt(i + 5);
        int i6 = cursor.getInt(i + 6);
        int i7 = i + 7;
        return new MeasureDetailsModel(lValueOf, j, date, i3, i4, i5, i6, cursor.isNull(i7) ? null : cursor.getString(i7));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, MeasureDetailsModel measureDetailsModel, int i) {
        measureDetailsModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        measureDetailsModel.setUserId(cursor.getLong(i + 1));
        int i2 = i + 2;
        measureDetailsModel.setDate(cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)));
        measureDetailsModel.setHeart(cursor.getInt(i + 3));
        measureDetailsModel.setLblood(cursor.getInt(i + 4));
        measureDetailsModel.setHblood(cursor.getInt(i + 5));
        measureDetailsModel.setSpo(cursor.getInt(i + 6));
        int i3 = i + 7;
        measureDetailsModel.setDevid(cursor.isNull(i3) ? null : cursor.getString(i3));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(MeasureDetailsModel measureDetailsModel, long j) {
        measureDetailsModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(MeasureDetailsModel measureDetailsModel) {
        if (measureDetailsModel != null) {
            return measureDetailsModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(MeasureDetailsModel measureDetailsModel) {
        return measureDetailsModel.getId() != null;
    }
}
