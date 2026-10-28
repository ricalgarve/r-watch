package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.UserBean;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserBeanDao extends AbstractDao<UserBean, Long> {
    public static final String TABLENAME = "USER_BEAN";

    public static class Properties {
        public static final Property Id = new Property(0, Long.TYPE, "id", true, "_id");
        public static final Property Password = new Property(1, String.class, "password", false, "PASSWORD");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public UserBeanDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public UserBeanDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"USER_BEAN\" (\"_id\" INTEGER PRIMARY KEY NOT NULL ,\"PASSWORD\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"USER_BEAN\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, UserBean userBean) {
        databaseStatement.clearBindings();
        databaseStatement.bindLong(1, userBean.getId());
        String password = userBean.getPassword();
        if (password != null) {
            databaseStatement.bindString(2, password);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, UserBean userBean) {
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindLong(1, userBean.getId());
        String password = userBean.getPassword();
        if (password != null) {
            sQLiteStatement.bindString(2, password);
        }
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.greenrobot.greendao.AbstractDao
    public Long readKey(Cursor cursor, int i) {
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public UserBean readEntity(Cursor cursor, int i) {
        long j = cursor.getLong(i);
        int i2 = i + 1;
        return new UserBean(j, cursor.isNull(i2) ? null : cursor.getString(i2));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, UserBean userBean, int i) {
        userBean.setId(cursor.getLong(i));
        int i2 = i + 1;
        userBean.setPassword(cursor.isNull(i2) ? null : cursor.getString(i2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(UserBean userBean, long j) {
        userBean.setId(j);
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(UserBean userBean) {
        if (userBean != null) {
            return Long.valueOf(userBean.getId());
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(UserBean userBean) {
        throw new UnsupportedOperationException("Unsupported for entities with a non-null key");
    }
}
