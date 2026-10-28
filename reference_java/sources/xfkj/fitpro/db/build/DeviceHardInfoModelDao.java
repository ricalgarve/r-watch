package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.DeviceHardInfoModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DeviceHardInfoModelDao extends AbstractDao<DeviceHardInfoModel, Void> {
    public static final String TABLENAME = "DEVICE_HARD_INFO_MODEL";

    public static class Properties {
        public static final Property DeviceId = new Property(0, String.class, "deviceId", false, "DEVICE_ID");
        public static final Property Led = new Property(1, String.class, "led", false, "LED");
        public static final Property Gsensor = new Property(2, String.class, "gsensor", false, "GSENSOR");
        public static final Property Heart = new Property(3, String.class, "heart", false, "HEART");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(DeviceHardInfoModel deviceHardInfoModel) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(DeviceHardInfoModel deviceHardInfoModel) {
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
    public final Void updateKeyAfterInsert(DeviceHardInfoModel deviceHardInfoModel, long j) {
        return null;
    }

    public DeviceHardInfoModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public DeviceHardInfoModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"DEVICE_HARD_INFO_MODEL\" (\"DEVICE_ID\" TEXT UNIQUE ,\"LED\" TEXT,\"GSENSOR\" TEXT,\"HEART\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"DEVICE_HARD_INFO_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, DeviceHardInfoModel deviceHardInfoModel) {
        databaseStatement.clearBindings();
        String deviceId = deviceHardInfoModel.getDeviceId();
        if (deviceId != null) {
            databaseStatement.bindString(1, deviceId);
        }
        String led = deviceHardInfoModel.getLed();
        if (led != null) {
            databaseStatement.bindString(2, led);
        }
        String gsensor = deviceHardInfoModel.getGsensor();
        if (gsensor != null) {
            databaseStatement.bindString(3, gsensor);
        }
        String heart = deviceHardInfoModel.getHeart();
        if (heart != null) {
            databaseStatement.bindString(4, heart);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, DeviceHardInfoModel deviceHardInfoModel) {
        sQLiteStatement.clearBindings();
        String deviceId = deviceHardInfoModel.getDeviceId();
        if (deviceId != null) {
            sQLiteStatement.bindString(1, deviceId);
        }
        String led = deviceHardInfoModel.getLed();
        if (led != null) {
            sQLiteStatement.bindString(2, led);
        }
        String gsensor = deviceHardInfoModel.getGsensor();
        if (gsensor != null) {
            sQLiteStatement.bindString(3, gsensor);
        }
        String heart = deviceHardInfoModel.getHeart();
        if (heart != null) {
            sQLiteStatement.bindString(4, heart);
        }
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public DeviceHardInfoModel readEntity(Cursor cursor, int i) {
        String string = cursor.isNull(i) ? null : cursor.getString(i);
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        return new DeviceHardInfoModel(string, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : cursor.getString(i4));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, DeviceHardInfoModel deviceHardInfoModel, int i) {
        deviceHardInfoModel.setDeviceId(cursor.isNull(i) ? null : cursor.getString(i));
        int i2 = i + 1;
        deviceHardInfoModel.setLed(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        deviceHardInfoModel.setGsensor(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        deviceHardInfoModel.setHeart(cursor.isNull(i4) ? null : cursor.getString(i4));
    }
}
