package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.UserHabbitConfigModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitConfigModelDao extends AbstractDao<UserHabbitConfigModel, Long> {
    public static final String TABLENAME = "USER_HABBIT_CONFIG_MODEL";
    private DaoSession daoSession;

    public static class Properties {
        public static final Property DbId = new Property(0, Long.class, "dbId", true, "_id");
        public static final Property Id = new Property(1, Long.TYPE, "id", false, "ID");
        public static final Property TypeName = new Property(2, String.class, "typeName", false, "TYPE_NAME");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public UserHabbitConfigModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public UserHabbitConfigModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
        this.daoSession = daoSession;
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"USER_HABBIT_CONFIG_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"ID\" INTEGER NOT NULL UNIQUE ,\"TYPE_NAME\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"USER_HABBIT_CONFIG_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, UserHabbitConfigModel userHabbitConfigModel) {
        databaseStatement.clearBindings();
        Long dbId = userHabbitConfigModel.getDbId();
        if (dbId != null) {
            databaseStatement.bindLong(1, dbId.longValue());
        }
        databaseStatement.bindLong(2, userHabbitConfigModel.getId());
        String typeName = userHabbitConfigModel.getTypeName();
        if (typeName != null) {
            databaseStatement.bindString(3, typeName);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, UserHabbitConfigModel userHabbitConfigModel) {
        sQLiteStatement.clearBindings();
        Long dbId = userHabbitConfigModel.getDbId();
        if (dbId != null) {
            sQLiteStatement.bindLong(1, dbId.longValue());
        }
        sQLiteStatement.bindLong(2, userHabbitConfigModel.getId());
        String typeName = userHabbitConfigModel.getTypeName();
        if (typeName != null) {
            sQLiteStatement.bindString(3, typeName);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void attachEntity(UserHabbitConfigModel userHabbitConfigModel) {
        super.attachEntity(userHabbitConfigModel);
        userHabbitConfigModel.__setDaoSession(this.daoSession);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // org.greenrobot.greendao.AbstractDao
    public Long readKey(Cursor cursor, int i) {
        if (cursor.isNull(i)) {
            return null;
        }
        return Long.valueOf(cursor.getLong(i));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public UserHabbitConfigModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        long j = cursor.getLong(i + 1);
        int i2 = i + 2;
        return new UserHabbitConfigModel(lValueOf, j, cursor.isNull(i2) ? null : cursor.getString(i2));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, UserHabbitConfigModel userHabbitConfigModel, int i) {
        userHabbitConfigModel.setDbId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        userHabbitConfigModel.setId(cursor.getLong(i + 1));
        int i2 = i + 2;
        userHabbitConfigModel.setTypeName(cursor.isNull(i2) ? null : cursor.getString(i2));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(UserHabbitConfigModel userHabbitConfigModel, long j) {
        userHabbitConfigModel.setDbId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(UserHabbitConfigModel userHabbitConfigModel) {
        if (userHabbitConfigModel != null) {
            return userHabbitConfigModel.getDbId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(UserHabbitConfigModel userHabbitConfigModel) {
        return userHabbitConfigModel.getDbId() != null;
    }
}
