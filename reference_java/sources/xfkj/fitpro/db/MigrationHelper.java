package xfkj.fitpro.db;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import com.blankj.utilcode.util.LogUtils;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.StandardDatabase;
import org.greenrobot.greendao.internal.DaoConfig;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MigrationHelper {
    private static final String SQLITE_MASTER = "sqlite_master";
    private static final String SQLITE_TEMP_MASTER = "sqlite_temp_master";
    private static volatile MigrationHelper helper;

    public static MigrationHelper getInstance() {
        if (helper == null) {
            synchronized (MigrationHelper.class) {
                if (helper == null) {
                    helper = new MigrationHelper();
                }
            }
        }
        return helper;
    }

    public void migrate(SQLiteDatabase sQLiteDatabase, Class<? extends AbstractDao<?, ?>>... clsArr) throws Throwable {
        StandardDatabase standardDatabase = new StandardDatabase(sQLiteDatabase);
        LogUtils.i(new Object[]{"The Old Database Version " + sQLiteDatabase.getVersion()});
        LogUtils.i(new Object[]{"Generate temp table start."});
        generateTempTables(standardDatabase, clsArr);
        LogUtils.i(new Object[]{"Generate temp table complete."});
        dropAllTables(standardDatabase, true, clsArr);
        createAllTables(standardDatabase, false, clsArr);
        LogUtils.i(new Object[]{"Restore data start."});
        restoreData(standardDatabase, clsArr);
        LogUtils.i(new Object[]{"Restore data complete."});
    }

    private void generateTempTables(Database database, Class<? extends AbstractDao<?, ?>>... clsArr) {
        for (Class<? extends AbstractDao<?, ?>> cls : clsArr) {
            DaoConfig daoConfig = new DaoConfig(database, cls);
            String str = daoConfig.tablename;
            if (!isTableExists(database, false, str)) {
                LogUtils.i(new Object[]{"New Table " + str});
            } else {
                String strConcat = null;
                try {
                    strConcat = daoConfig.tablename.concat("_TEMP");
                    StringBuilder sb = new StringBuilder();
                    sb.append("DROP TABLE IF EXISTS ").append(strConcat).append(";");
                    database.execSQL(sb.toString());
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("CREATE TEMPORARY TABLE ").append(strConcat);
                    sb2.append(" AS SELECT * FROM ").append(str).append(";");
                    database.execSQL(sb2.toString());
                    LogUtils.i(new Object[]{"Table " + str + "\n --Columns-->" + getColumnsStr(daoConfig)});
                    LogUtils.i(new Object[]{"Generate temp table " + strConcat});
                } catch (SQLException e) {
                    LogUtils.i(new Object[]{"Failed to generate temp table " + strConcat + "\n" + e});
                }
            }
        }
    }

    private boolean isTableExists(Database database, boolean z, String str) {
        int i;
        if (database == null || TextUtils.isEmpty(str)) {
            return false;
        }
        Cursor cursorRawQuery = null;
        try {
            try {
                cursorRawQuery = database.rawQuery("SELECT COUNT(*) FROM " + (z ? SQLITE_TEMP_MASTER : SQLITE_MASTER) + " WHERE type = ? AND name = ?", new String[]{"table", str});
                if (cursorRawQuery != null && cursorRawQuery.moveToFirst()) {
                    i = cursorRawQuery.getInt(0);
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return i > 0;
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            } catch (Exception e) {
                e.printStackTrace();
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                i = 0;
            }
        } catch (Throwable th) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th;
        }
    }

    private String getColumnsStr(DaoConfig daoConfig) {
        if (daoConfig == null) {
            return "no columns";
        }
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < daoConfig.allColumns.length; i++) {
            sb.append(daoConfig.allColumns[i]);
            sb.append(",");
        }
        if (sb.length() > 0) {
            sb.deleteCharAt(sb.length() - 1);
        }
        return sb.toString();
    }

    private void dropAllTables(Database database, boolean z, Class<? extends AbstractDao<?, ?>>... clsArr) {
        reflectMethod(database, "dropTable", z, clsArr);
        LogUtils.i(new Object[]{"Drop all table"});
    }

    private void createAllTables(Database database, boolean z, Class<? extends AbstractDao<?, ?>>... clsArr) {
        reflectMethod(database, "createTable", z, clsArr);
        LogUtils.i(new Object[]{"Create all table"});
    }

    private void reflectMethod(Database database, String str, boolean z, Class<? extends AbstractDao<?, ?>>... clsArr) {
        if (clsArr.length < 1) {
            return;
        }
        try {
            for (Class<? extends AbstractDao<?, ?>> cls : clsArr) {
                cls.getDeclaredMethod(str, Database.class, Boolean.TYPE).invoke(null, database, Boolean.valueOf(z));
            }
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (NoSuchMethodException e2) {
            e2.printStackTrace();
        } catch (InvocationTargetException e3) {
            e3.printStackTrace();
        }
    }

    private void restoreData(Database database, Class<? extends AbstractDao<?, ?>>... clsArr) throws Throwable {
        for (Class<? extends AbstractDao<?, ?>> cls : clsArr) {
            DaoConfig daoConfig = new DaoConfig(database, cls);
            String str = daoConfig.tablename;
            String strConcat = daoConfig.tablename.concat("_TEMP");
            if (isTableExists(database, true, strConcat)) {
                try {
                    List<String> columns = getColumns(database, strConcat);
                    ArrayList arrayList = new ArrayList(columns.size());
                    for (int i = 0; i < daoConfig.properties.length; i++) {
                        String str2 = daoConfig.properties[i].columnName;
                        if (columns.contains(str2)) {
                            arrayList.add(str2);
                        }
                    }
                    if (arrayList.size() > 0) {
                        String strJoin = TextUtils.join(",", arrayList);
                        StringBuilder sb = new StringBuilder();
                        sb.append("INSERT INTO ").append(str).append(" (");
                        sb.append(strJoin);
                        sb.append(") SELECT ");
                        sb.append(strJoin);
                        sb.append(" FROM ").append(strConcat).append(";");
                        database.execSQL(sb.toString());
                        LogUtils.i(new Object[]{"Restore data to " + str});
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("DROP TABLE ").append(strConcat);
                    database.execSQL(sb2.toString());
                    LogUtils.i(new Object[]{"Drop temp table " + strConcat});
                } catch (SQLException e) {
                    LogUtils.i(new Object[]{"Failed to restore data from temp table " + strConcat + "\n" + e});
                }
            }
        }
    }

    private static List<String> getColumns(Database database, String str) throws Throwable {
        Cursor cursor = null;
        listAsList = null;
        List<String> listAsList = null;
        cursor = null;
        try {
            try {
                Cursor cursorRawQuery = database.rawQuery("SELECT * FROM " + str + " limit 0", null);
                if (cursorRawQuery != null) {
                    try {
                        if (cursorRawQuery.getColumnCount() > 0) {
                            listAsList = Arrays.asList(cursorRawQuery.getColumnNames());
                        }
                    } catch (Exception e) {
                        e = e;
                        cursor = cursorRawQuery;
                        e.printStackTrace();
                        if (cursor != null) {
                            cursor.close();
                        }
                        return new ArrayList();
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursorRawQuery;
                        if (cursor != null) {
                            cursor.close();
                        }
                        new ArrayList();
                        throw th;
                    }
                }
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return listAsList == null ? new ArrayList() : listAsList;
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
