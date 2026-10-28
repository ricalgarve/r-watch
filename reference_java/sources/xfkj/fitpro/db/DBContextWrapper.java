package xfkj.fitpro.db;

import android.app.Application;
import android.content.ContextWrapper;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import java.io.File;
import xfkj.fitpro.utils.ProjectUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class DBContextWrapper extends ContextWrapper {
    private String path;

    public DBContextWrapper(Application application) {
        super(application);
    }

    public DBContextWrapper(Application application, String str) {
        super(application);
        this.path = str;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public File getDatabasePath(String str) {
        StringBuffer stringBuffer = new StringBuffer();
        stringBuffer.append(TextUtils.isEmpty(this.path) ? ProjectUtils.DB : this.path);
        stringBuffer.append(str);
        return new File(stringBuffer.toString());
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory) {
        return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(str), cursorFactory);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public SQLiteDatabase openOrCreateDatabase(String str, int i, SQLiteDatabase.CursorFactory cursorFactory, DatabaseErrorHandler databaseErrorHandler) {
        return SQLiteDatabase.openOrCreateDatabase(getDatabasePath(str), cursorFactory);
    }
}
