package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.SessionBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class SessionBeanDao extends AbstractDao<SessionBean, Void> {
    public static final String TABLENAME = "SESSION_BEAN";

    public static class Properties {
        public static final Property Token = new Property(0, String.class, "token", false, "TOKEN");
        public static final Property Ttl = new Property(1, Integer.TYPE, "ttl", false, "TTL");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(SessionBean sessionBean) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(SessionBean sessionBean) {
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
    public final Void updateKeyAfterInsert(SessionBean sessionBean, long j) {
        return null;
    }

    public SessionBeanDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public SessionBeanDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"SESSION_BEAN\" (\"TOKEN\" TEXT,\"TTL\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"SESSION_BEAN\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, SessionBean sessionBean) {
        databaseStatement.clearBindings();
        String token = sessionBean.getToken();
        if (token != null) {
            databaseStatement.bindString(1, token);
        }
        databaseStatement.bindLong(2, sessionBean.getTtl());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, SessionBean sessionBean) {
        sQLiteStatement.clearBindings();
        String token = sessionBean.getToken();
        if (token != null) {
            sQLiteStatement.bindString(1, token);
        }
        sQLiteStatement.bindLong(2, sessionBean.getTtl());
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public SessionBean readEntity(Cursor cursor, int i) {
        return new SessionBean(cursor.isNull(i) ? null : cursor.getString(i), cursor.getInt(i + 1));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, SessionBean sessionBean, int i) {
        sessionBean.setToken(cursor.isNull(i) ? null : cursor.getString(i));
        sessionBean.setTtl(cursor.getInt(i + 1));
    }
}
