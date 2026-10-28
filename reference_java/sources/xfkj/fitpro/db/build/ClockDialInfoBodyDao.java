package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.body.ClockDialInfoBody;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ClockDialInfoBodyDao extends AbstractDao<ClockDialInfoBody, Void> {
    public static final String TABLENAME = "CLOCK_DIAL_INFO_BODY";

    public static class Properties {
        public static final Property DevId = new Property(0, String.class, "devId", false, "DEV_ID");
        public static final Property MainModel = new Property(1, String.class, "mainModel", false, "MAIN_MODEL");
        public static final Property MchModel = new Property(2, String.class, "mchModel", false, "MCH_MODEL");
        public static final Property Grade = new Property(3, Integer.TYPE, "grade", false, "GRADE");
        public static final Property ScreenType = new Property(4, Integer.TYPE, "screenType", false, "SCREEN_TYPE");
        public static final Property Width = new Property(5, Short.TYPE, "width", false, "WIDTH");
        public static final Property Height = new Property(6, Short.TYPE, "height", false, "HEIGHT");
        public static final Property Config = new Property(7, Integer.TYPE, "config", false, "CONFIG");
        public static final Property Algorithm = new Property(8, Byte.TYPE, "algorithm", false, "ALGORITHM");
        public static final Property VersionCode = new Property(9, Byte.TYPE, "versionCode", false, "VERSION_CODE");
        public static final Property Customer = new Property(10, String.class, "customer", false, "CUSTOMER");
        public static final Property PictureNums = new Property(11, Integer.TYPE, "pictureNums", false, "PICTURE_NUMS");
        public static final Property ThumbPercent = new Property(12, Integer.TYPE, "thumbPercent", false, "THUMB_PERCENT");
        public static final Property ThumbRoundAngle = new Property(13, Integer.TYPE, "thumbRoundAngle", false, "THUMB_ROUND_ANGLE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(ClockDialInfoBody clockDialInfoBody) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ClockDialInfoBody clockDialInfoBody) {
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
    public final Void updateKeyAfterInsert(ClockDialInfoBody clockDialInfoBody, long j) {
        return null;
    }

    public ClockDialInfoBodyDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ClockDialInfoBodyDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"CLOCK_DIAL_INFO_BODY\" (\"DEV_ID\" TEXT UNIQUE ,\"MAIN_MODEL\" TEXT,\"MCH_MODEL\" TEXT,\"GRADE\" INTEGER NOT NULL ,\"SCREEN_TYPE\" INTEGER NOT NULL ,\"WIDTH\" INTEGER NOT NULL ,\"HEIGHT\" INTEGER NOT NULL ,\"CONFIG\" INTEGER NOT NULL ,\"ALGORITHM\" INTEGER NOT NULL ,\"VERSION_CODE\" INTEGER NOT NULL ,\"CUSTOMER\" TEXT,\"PICTURE_NUMS\" INTEGER NOT NULL ,\"THUMB_PERCENT\" INTEGER NOT NULL ,\"THUMB_ROUND_ANGLE\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"CLOCK_DIAL_INFO_BODY\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ClockDialInfoBody clockDialInfoBody) {
        databaseStatement.clearBindings();
        String devId = clockDialInfoBody.getDevId();
        if (devId != null) {
            databaseStatement.bindString(1, devId);
        }
        String mainModel = clockDialInfoBody.getMainModel();
        if (mainModel != null) {
            databaseStatement.bindString(2, mainModel);
        }
        String mchModel = clockDialInfoBody.getMchModel();
        if (mchModel != null) {
            databaseStatement.bindString(3, mchModel);
        }
        databaseStatement.bindLong(4, clockDialInfoBody.getGrade());
        databaseStatement.bindLong(5, clockDialInfoBody.getScreenType());
        databaseStatement.bindLong(6, clockDialInfoBody.getWidth());
        databaseStatement.bindLong(7, clockDialInfoBody.getHeight());
        databaseStatement.bindLong(8, clockDialInfoBody.getConfig());
        databaseStatement.bindLong(9, clockDialInfoBody.getAlgorithm());
        databaseStatement.bindLong(10, clockDialInfoBody.getVersionCode());
        String customer = clockDialInfoBody.getCustomer();
        if (customer != null) {
            databaseStatement.bindString(11, customer);
        }
        databaseStatement.bindLong(12, clockDialInfoBody.getPictureNums());
        databaseStatement.bindLong(13, clockDialInfoBody.getThumbPercent());
        databaseStatement.bindLong(14, clockDialInfoBody.getThumbRoundAngle());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ClockDialInfoBody clockDialInfoBody) {
        sQLiteStatement.clearBindings();
        String devId = clockDialInfoBody.getDevId();
        if (devId != null) {
            sQLiteStatement.bindString(1, devId);
        }
        String mainModel = clockDialInfoBody.getMainModel();
        if (mainModel != null) {
            sQLiteStatement.bindString(2, mainModel);
        }
        String mchModel = clockDialInfoBody.getMchModel();
        if (mchModel != null) {
            sQLiteStatement.bindString(3, mchModel);
        }
        sQLiteStatement.bindLong(4, clockDialInfoBody.getGrade());
        sQLiteStatement.bindLong(5, clockDialInfoBody.getScreenType());
        sQLiteStatement.bindLong(6, clockDialInfoBody.getWidth());
        sQLiteStatement.bindLong(7, clockDialInfoBody.getHeight());
        sQLiteStatement.bindLong(8, clockDialInfoBody.getConfig());
        sQLiteStatement.bindLong(9, clockDialInfoBody.getAlgorithm());
        sQLiteStatement.bindLong(10, clockDialInfoBody.getVersionCode());
        String customer = clockDialInfoBody.getCustomer();
        if (customer != null) {
            sQLiteStatement.bindString(11, customer);
        }
        sQLiteStatement.bindLong(12, clockDialInfoBody.getPictureNums());
        sQLiteStatement.bindLong(13, clockDialInfoBody.getThumbPercent());
        sQLiteStatement.bindLong(14, clockDialInfoBody.getThumbRoundAngle());
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public ClockDialInfoBody readEntity(Cursor cursor, int i) {
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 10;
        return new ClockDialInfoBody(cursor.isNull(i) ? null : cursor.getString(i), cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.getInt(i + 3), cursor.getInt(i + 4), cursor.getShort(i + 5), cursor.getShort(i + 6), cursor.getInt(i + 7), (byte) cursor.getShort(i + 8), (byte) cursor.getShort(i + 9), cursor.isNull(i4) ? null : cursor.getString(i4), cursor.getInt(i + 11), cursor.getInt(i + 12), cursor.getInt(i + 13));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ClockDialInfoBody clockDialInfoBody, int i) {
        clockDialInfoBody.setDevId(cursor.isNull(i) ? null : cursor.getString(i));
        int i2 = i + 1;
        clockDialInfoBody.setMainModel(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        clockDialInfoBody.setMchModel(cursor.isNull(i3) ? null : cursor.getString(i3));
        clockDialInfoBody.setGrade(cursor.getInt(i + 3));
        clockDialInfoBody.setScreenType(cursor.getInt(i + 4));
        clockDialInfoBody.setWidth(cursor.getShort(i + 5));
        clockDialInfoBody.setHeight(cursor.getShort(i + 6));
        clockDialInfoBody.setConfig(cursor.getInt(i + 7));
        clockDialInfoBody.setAlgorithm((byte) cursor.getShort(i + 8));
        clockDialInfoBody.setVersionCode((byte) cursor.getShort(i + 9));
        int i4 = i + 10;
        clockDialInfoBody.setCustomer(cursor.isNull(i4) ? null : cursor.getString(i4));
        clockDialInfoBody.setPictureNums(cursor.getInt(i + 11));
        clockDialInfoBody.setThumbPercent(cursor.getInt(i + 12));
        clockDialInfoBody.setThumbRoundAngle(cursor.getInt(i + 13));
    }
}
