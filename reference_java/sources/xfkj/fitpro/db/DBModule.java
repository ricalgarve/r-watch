package xfkj.fitpro.db;

import android.app.Application;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.util.Log;
import xfkj.fitpro.db.build.AddUserResponseDao;
import xfkj.fitpro.db.build.AdvStatusDao;
import xfkj.fitpro.db.build.ChatModelDao;
import xfkj.fitpro.db.build.ClockDialInfoBodyDao;
import xfkj.fitpro.db.build.ContractModelDao;
import xfkj.fitpro.db.build.DaoMaster;
import xfkj.fitpro.db.build.DaoSession;
import xfkj.fitpro.db.build.DeviceHardInfoModelDao;
import xfkj.fitpro.db.build.ECGRecordModelDao;
import xfkj.fitpro.db.build.ManualUrlDao;
import xfkj.fitpro.db.build.MeasureBloodModelDao;
import xfkj.fitpro.db.build.MeasureHeartModelDao;
import xfkj.fitpro.db.build.MeasureSpoModelDao;
import xfkj.fitpro.db.build.ProductInfoModelDao;
import xfkj.fitpro.db.build.ProductResponseModelDao;
import xfkj.fitpro.db.build.SleepDetailsModelDao;
import xfkj.fitpro.db.build.TempModelDao;
import xfkj.fitpro.db.build.WatchVersionModelDao;
import xfkj.fitpro.db.build.WeatherForecastResponseDao;
import xfkj.fitpro.utils.PathUtils;
import xfkj.fitpro.utils.ProjectUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DBModule {
    public static final boolean ENCRYPTED = false;
    public static String KEY;
    private Application application;
    private String dbName;
    private String dbPath;
    private final String TAG = "DBModule";
    private DaoSession daoSession = null;

    private static final class SingletonHolder {
        private static final DBModule INSTANCE = new DBModule();

        private SingletonHolder() {
        }
    }

    public static DBModule getInstance() {
        return SingletonHolder.INSTANCE;
    }

    public void init(Application application) {
        init(application, ProjectUtils.DB, ProjectUtils.PROJECT_NAME);
    }

    public void init(Application application, String str, String str2) {
        DBOpenHelper dBOpenHelper;
        this.application = application;
        this.dbPath = str;
        this.dbName = str2;
        if (!TextUtils.isEmpty(str)) {
            DBContextWrapper dBContextWrapper = new DBContextWrapper(application, str);
            if (TextUtils.isEmpty(str2)) {
                str2 = PathUtils.DB;
            }
            dBOpenHelper = new DBOpenHelper(dBContextWrapper, str2, null);
        } else {
            DBContextWrapper dBContextWrapper2 = new DBContextWrapper(application);
            if (TextUtils.isEmpty(str2)) {
                str2 = PathUtils.DB;
            }
            dBOpenHelper = new DBOpenHelper(dBContextWrapper2, str2, null);
        }
        this.daoSession = new DaoMaster(dBOpenHelper.getWritableDb()).newSession();
    }

    public class DBOpenHelper extends DaoMaster.OpenHelper {
        public DBOpenHelper(Context context, String str, SQLiteDatabase.CursorFactory cursorFactory) {
            super(context, str, cursorFactory);
        }

        @Override // org.greenrobot.greendao.database.DatabaseOpenHelper, android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i, int i2) throws Throwable {
            Log.i("greenDAO", "Upgrading schema from version " + i + " to " + i2 + " by dropping all tables");
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ContractModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, WeatherForecastResponseDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, TempModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ClockDialInfoBodyDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, SleepDetailsModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, DeviceHardInfoModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ECGRecordModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, MeasureHeartModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, MeasureSpoModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, MeasureBloodModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ProductInfoModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, AddUserResponseDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ChatModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, WatchVersionModelDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, AdvStatusDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ManualUrlDao.class);
            MigrationHelper.getInstance().migrate(sQLiteDatabase, ProductResponseModelDao.class);
        }
    }

    public DaoSession getDaoSession() {
        return this.daoSession;
    }
}
