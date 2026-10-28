package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.List;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import org.greenrobot.greendao.query.Query;
import org.greenrobot.greendao.query.QueryBuilder;
import org.greenrobot.greendao.query.WhereCondition;
import xfkj.fitpro.model.UserHabbitCustomModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitCustomModelDao extends AbstractDao<UserHabbitCustomModel, Long> {
    public static final String TABLENAME = "USER_HABBIT_CUSTOM_MODEL";
    private Query<UserHabbitCustomModel> userHabbitConfigModel_HabbitsQuery;

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property HabbitName = new Property(1, String.class, "habbitName", false, "HABBIT_NAME");
        public static final Property HabbitId = new Property(2, Long.TYPE, "habbitId", false, "HABBIT_ID");
        public static final Property HabbitType = new Property(3, Long.class, "habbitType", false, "HABBIT_TYPE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public UserHabbitCustomModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public UserHabbitCustomModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"USER_HABBIT_CUSTOM_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"HABBIT_NAME\" TEXT,\"HABBIT_ID\" INTEGER NOT NULL ,\"HABBIT_TYPE\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"USER_HABBIT_CUSTOM_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, UserHabbitCustomModel userHabbitCustomModel) {
        databaseStatement.clearBindings();
        Long id = userHabbitCustomModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String habbitName = userHabbitCustomModel.getHabbitName();
        if (habbitName != null) {
            databaseStatement.bindString(2, habbitName);
        }
        databaseStatement.bindLong(3, userHabbitCustomModel.getHabbitId());
        Long habbitType = userHabbitCustomModel.getHabbitType();
        if (habbitType != null) {
            databaseStatement.bindLong(4, habbitType.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, UserHabbitCustomModel userHabbitCustomModel) {
        sQLiteStatement.clearBindings();
        Long id = userHabbitCustomModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String habbitName = userHabbitCustomModel.getHabbitName();
        if (habbitName != null) {
            sQLiteStatement.bindString(2, habbitName);
        }
        sQLiteStatement.bindLong(3, userHabbitCustomModel.getHabbitId());
        Long habbitType = userHabbitCustomModel.getHabbitType();
        if (habbitType != null) {
            sQLiteStatement.bindLong(4, habbitType.longValue());
        }
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
    public UserHabbitCustomModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        long j = cursor.getLong(i + 2);
        int i3 = i + 3;
        return new UserHabbitCustomModel(lValueOf, string, j, cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, UserHabbitCustomModel userHabbitCustomModel, int i) {
        userHabbitCustomModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        userHabbitCustomModel.setHabbitName(cursor.isNull(i2) ? null : cursor.getString(i2));
        userHabbitCustomModel.setHabbitId(cursor.getLong(i + 2));
        int i3 = i + 3;
        userHabbitCustomModel.setHabbitType(cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(UserHabbitCustomModel userHabbitCustomModel, long j) {
        userHabbitCustomModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(UserHabbitCustomModel userHabbitCustomModel) {
        if (userHabbitCustomModel != null) {
            return userHabbitCustomModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(UserHabbitCustomModel userHabbitCustomModel) {
        return userHabbitCustomModel.getId() != null;
    }

    public List<UserHabbitCustomModel> _queryUserHabbitConfigModel_Habbits(Long l) {
        synchronized (this) {
            if (this.userHabbitConfigModel_HabbitsQuery == null) {
                QueryBuilder<UserHabbitCustomModel> queryBuilder = queryBuilder();
                queryBuilder.where(Properties.HabbitType.eq(null), new WhereCondition[0]);
                this.userHabbitConfigModel_HabbitsQuery = queryBuilder.build();
            }
        }
        Query<UserHabbitCustomModel> queryForCurrentThread = this.userHabbitConfigModel_HabbitsQuery.forCurrentThread();
        queryForCurrentThread.setParameter(0, (Object) l);
        return queryForCurrentThread.list();
    }
}
