package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.ECGRecordModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ECGRecordModelDao extends AbstractDao<ECGRecordModel, Void> {
    public static final String TABLENAME = "ECGRECORD_MODEL";

    public static class Properties {
        public static final Property DeviceId = new Property(0, String.class, "deviceId", false, "DEVICE_ID");
        public static final Property Date = new Property(1, Date.class, "date", false, "DATE");
        public static final Property Key = new Property(2, Integer.TYPE, "key", false, "KEY");
        public static final Property HeartRate = new Property(3, Integer.TYPE, "heartRate", false, "HEART_RATE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(ECGRecordModel eCGRecordModel) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ECGRecordModel eCGRecordModel) {
        return false;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void readKey(Cursor cursor, int i) {
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Void updateKeyAfterInsert(ECGRecordModel eCGRecordModel, long j) {
        return null;
    }

    public ECGRecordModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ECGRecordModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"ECGRECORD_MODEL\" (\"DEVICE_ID\" TEXT,\"DATE\" INTEGER,\"KEY\" INTEGER NOT NULL ,\"HEART_RATE\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"ECGRECORD_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ECGRecordModel eCGRecordModel) {
        databaseStatement.clearBindings();
        String deviceId = eCGRecordModel.getDeviceId();
        if (deviceId != null) {
            databaseStatement.bindString(1, deviceId);
        }
        Date date = eCGRecordModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(2, date.getTime());
        }
        databaseStatement.bindLong(3, eCGRecordModel.getKey());
        databaseStatement.bindLong(4, eCGRecordModel.getHeartRate());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ECGRecordModel eCGRecordModel) {
        sQLiteStatement.clearBindings();
        String deviceId = eCGRecordModel.getDeviceId();
        if (deviceId != null) {
            sQLiteStatement.bindString(1, deviceId);
        }
        Date date = eCGRecordModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(2, date.getTime());
        }
        sQLiteStatement.bindLong(3, eCGRecordModel.getKey());
        sQLiteStatement.bindLong(4, eCGRecordModel.getHeartRate());
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public ECGRecordModel readEntity(Cursor cursor, int i) {
        int i2 = i + 1;
        return new ECGRecordModel(cursor.isNull(i) ? null : cursor.getString(i), cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)), cursor.getInt(i + 2), cursor.getInt(i + 3));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ECGRecordModel eCGRecordModel, int i) {
        eCGRecordModel.setDeviceId(cursor.isNull(i) ? null : cursor.getString(i));
        int i2 = i + 1;
        eCGRecordModel.setDate(cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)));
        eCGRecordModel.setKey(cursor.getInt(i + 2));
        eCGRecordModel.setHeartRate(cursor.getInt(i + 3));
    }
}
