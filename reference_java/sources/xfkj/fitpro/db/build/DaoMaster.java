package xfkj.fitpro.db.build;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import org.greenrobot.greendao.AbstractDaoMaster;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseOpenHelper;
import org.greenrobot.greendao.database.StandardDatabase;
import org.greenrobot.greendao.identityscope.IdentityScopeType;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DaoMaster extends AbstractDaoMaster {
    public static final int SCHEMA_VERSION = 33;

    public static void createAllTables(Database database, boolean z) {
        ContractModelDao.createTable(database, z);
        DeviceHardInfoModelDao.createTable(database, z);
        ECGRecordModelDao.createTable(database, z);
        GpsDao.createTable(database, z);
        MeasureBloodModelDao.createTable(database, z);
        MeasureDetailsModelDao.createTable(database, z);
        MeasureHeartModelDao.createTable(database, z);
        MeasureSpoModelDao.createTable(database, z);
        ProductInfoModelDao.createTable(database, z);
        ProductResponseModelDao.createTable(database, z);
        SleepDetailsModelDao.createTable(database, z);
        SportDetailsModelDao.createTable(database, z);
        TempModelDao.createTable(database, z);
        UserHabbitConfigModelDao.createTable(database, z);
        UserHabbitCustomModelDao.createTable(database, z);
        UserHabbitModelDao.createTable(database, z);
        PathRecordDao.createTable(database, z);
        TrackModelDao.createTable(database, z);
        ClockDialInfoBodyDao.createTable(database, z);
        AdvStatusDao.createTable(database, z);
        QueryDataReponseDao.createTable(database, z);
        SessionBeanDao.createTable(database, z);
        UserBeanDao.createTable(database, z);
        WatchVersionModelDao.createTable(database, z);
        WeatherForecastResponseDao.createTable(database, z);
        WeatherResponseDao.createTable(database, z);
        ChatModelDao.createTable(database, z);
        AddUserResponseDao.createTable(database, z);
        ManualUrlDao.createTable(database, z);
    }

    public static void dropAllTables(Database database, boolean z) {
        ContractModelDao.dropTable(database, z);
        DeviceHardInfoModelDao.dropTable(database, z);
        ECGRecordModelDao.dropTable(database, z);
        GpsDao.dropTable(database, z);
        MeasureBloodModelDao.dropTable(database, z);
        MeasureDetailsModelDao.dropTable(database, z);
        MeasureHeartModelDao.dropTable(database, z);
        MeasureSpoModelDao.dropTable(database, z);
        ProductInfoModelDao.dropTable(database, z);
        ProductResponseModelDao.dropTable(database, z);
        SleepDetailsModelDao.dropTable(database, z);
        SportDetailsModelDao.dropTable(database, z);
        TempModelDao.dropTable(database, z);
        UserHabbitConfigModelDao.dropTable(database, z);
        UserHabbitCustomModelDao.dropTable(database, z);
        UserHabbitModelDao.dropTable(database, z);
        PathRecordDao.dropTable(database, z);
        TrackModelDao.dropTable(database, z);
        ClockDialInfoBodyDao.dropTable(database, z);
        AdvStatusDao.dropTable(database, z);
        QueryDataReponseDao.dropTable(database, z);
        SessionBeanDao.dropTable(database, z);
        UserBeanDao.dropTable(database, z);
        WatchVersionModelDao.dropTable(database, z);
        WeatherForecastResponseDao.dropTable(database, z);
        WeatherResponseDao.dropTable(database, z);
        ChatModelDao.dropTable(database, z);
        AddUserResponseDao.dropTable(database, z);
        ManualUrlDao.dropTable(database, z);
    }

    public static DaoSession newDevSession(Context context, String str) {
        return new DaoMaster(new DevOpenHelper(context, str).getWritableDb()).newSession();
    }

    public DaoMaster(SQLiteDatabase sQLiteDatabase) {
        this(new StandardDatabase(sQLiteDatabase));
    }

    public DaoMaster(Database database) {
        super(database, 33);
        registerDaoClass(ContractModelDao.class);
        registerDaoClass(DeviceHardInfoModelDao.class);
        registerDaoClass(ECGRecordModelDao.class);
        registerDaoClass(GpsDao.class);
        registerDaoClass(MeasureBloodModelDao.class);
        registerDaoClass(MeasureDetailsModelDao.class);
        registerDaoClass(MeasureHeartModelDao.class);
        registerDaoClass(MeasureSpoModelDao.class);
        registerDaoClass(ProductInfoModelDao.class);
        registerDaoClass(ProductResponseModelDao.class);
        registerDaoClass(SleepDetailsModelDao.class);
        registerDaoClass(SportDetailsModelDao.class);
        registerDaoClass(TempModelDao.class);
        registerDaoClass(UserHabbitConfigModelDao.class);
        registerDaoClass(UserHabbitCustomModelDao.class);
        registerDaoClass(UserHabbitModelDao.class);
        registerDaoClass(PathRecordDao.class);
        registerDaoClass(TrackModelDao.class);
        registerDaoClass(ClockDialInfoBodyDao.class);
        registerDaoClass(AdvStatusDao.class);
        registerDaoClass(QueryDataReponseDao.class);
        registerDaoClass(SessionBeanDao.class);
        registerDaoClass(UserBeanDao.class);
        registerDaoClass(WatchVersionModelDao.class);
        registerDaoClass(WeatherForecastResponseDao.class);
        registerDaoClass(WeatherResponseDao.class);
        registerDaoClass(ChatModelDao.class);
        registerDaoClass(AddUserResponseDao.class);
        registerDaoClass(ManualUrlDao.class);
    }

    @Override // org.greenrobot.greendao.AbstractDaoMaster
    public DaoSession newSession() {
        return new DaoSession(this.db, IdentityScopeType.Session, this.daoConfigMap);
    }

    @Override // org.greenrobot.greendao.AbstractDaoMaster
    public DaoSession newSession(IdentityScopeType identityScopeType) {
        return new DaoSession(this.db, identityScopeType, this.daoConfigMap);
    }

    public static abstract class OpenHelper extends DatabaseOpenHelper {
        public OpenHelper(Context context, String str) {
            super(context, str, 33);
        }

        public OpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory, 33);
        }

        @Override // org.greenrobot.greendao.database.DatabaseOpenHelper
        public void onCreate(Database database) {
            Log.i("greenDAO", "Creating tables for schema version 33");
            DaoMaster.createAllTables(database, false);
        }
    }

    public static class DevOpenHelper extends OpenHelper {
        public DevOpenHelper(Context context, String str) {
            super(context, str);
        }

        public DevOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory);
        }

        @Override // org.greenrobot.greendao.database.DatabaseOpenHelper
        public void onUpgrade(Database database, int i, int i2) {
            Log.i("greenDAO", "Upgrading schema from version " + i + " to " + i2 + " by dropping all tables");
            DaoMaster.dropAllTables(database, true);
            onCreate(database);
        }
    }
}
