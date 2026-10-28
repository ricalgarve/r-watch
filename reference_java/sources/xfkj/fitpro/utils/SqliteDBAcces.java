package xfkj.fitpro.utils;

import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import xfkj.fitpro.application.MyApplication;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SqliteDBAcces {
    public String FileName;
    public String FilePath;
    private int dbVersion = 1;
    private SQLiteDatabase mDatabase;

    public SqliteDBAcces(SQLiteDatabase sQLiteDatabase) {
        this.mDatabase = sQLiteDatabase;
        createTable();
    }

    public SQLiteDatabase getDatabase() {
        return this.mDatabase;
    }

    private void createTable() {
        this.mDatabase.execSQL("create table if not exists Step (ID INTEGER PRIMARY KEY AUTOINCREMENT,SportDate varchar(100),LongDate LONG,ActiveTime INTEGER,Calory INTEGER,Distance INTEGER,Mode INTEGER,Offset INTEGER,Steps INTEGER)");
        this.mDatabase.execSQL("create table if not exists Sleep (ID INTEGER PRIMARY KEY AUTOINCREMENT,RevDate varchar(100),LongDate LONG,Data INTEGER,Offset INTEGER,SleepTypes INTEGER)");
        this.mDatabase.execSQL("create table if not exists Measure (ID INTEGER PRIMARY KEY AUTOINCREMENT,SysDate varchar(100),LongDate LONG,RevDate varchar(100),Heart varchar(100),hBlood varchar(100),lBlood varchar(100),Spo varchar(100))");
        this.mDatabase.getVersion();
        this.mDatabase.setVersion(this.dbVersion);
    }

    public Cursor Query(String str) {
        SQLiteDatabase sQLiteDatabase = this.mDatabase;
        if (sQLiteDatabase != null && sQLiteDatabase.isOpen()) {
            try {
                return this.mDatabase.rawQuery(str, null);
            } catch (SQLiteException e) {
                MyApplication.Logdebug("SQLITE ERROR", e.getMessage());
            }
        }
        return null;
    }

    public boolean Delete(String str, String str2, String[] strArr) {
        return this.mDatabase.delete(str, str2, strArr) > 0;
    }

    public void deleteAll(String str) {
        this.mDatabase.execSQL("DELETE FROM '" + str + "'");
    }

    public boolean tabbleIsExist(String str) {
        if (str == null) {
            return false;
        }
        try {
            Cursor cursorRawQuery = this.mDatabase.rawQuery("select count(*) as c from Sqlite_master  where type ='table' and name ='" + str.trim() + "' ", null);
            return cursorRawQuery.moveToNext() && cursorRawQuery.getInt(0) > 0;
        } catch (Exception unused) {
        }
    }

    public boolean Execute(String str) {
        try {
            this.mDatabase.execSQL(str);
            return true;
        } catch (SQLException e) {
            MyApplication.Logdebug("SQLITE ERROR", e.getMessage());
            return false;
        }
    }

    public void getClose() {
        SQLiteDatabase sQLiteDatabase = this.mDatabase;
        if (sQLiteDatabase == null || !sQLiteDatabase.isOpen()) {
            return;
        }
        this.mDatabase.close();
    }

    public boolean DropTable(String str) {
        return Execute(String.format("DROP TABLE %s ", str));
    }
}
