package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import java.util.List;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import org.greenrobot.greendao.query.Query;
import org.greenrobot.greendao.query.QueryBuilder;
import org.greenrobot.greendao.query.WhereCondition;
import xfkj.fitpro.model.motion.TrackModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class TrackModelDao extends AbstractDao<TrackModel, Long> {
    public static final String TABLENAME = "TRACK_MODEL";
    private Query<TrackModel> pathRecord_PosListQuery;

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property Date = new Property(1, Date.class, "date", false, "DATE");
        public static final Property Lat = new Property(2, Double.TYPE, "lat", false, "LAT");
        public static final Property Lon = new Property(3, Double.TYPE, "lon", false, "LON");
        public static final Property KeyId = new Property(4, Long.class, "keyId", false, "KEY_ID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public TrackModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public TrackModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"TRACK_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"DATE\" INTEGER,\"LAT\" REAL NOT NULL ,\"LON\" REAL NOT NULL ,\"KEY_ID\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"TRACK_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, TrackModel trackModel) {
        databaseStatement.clearBindings();
        Long id = trackModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        Date date = trackModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(2, date.getTime());
        }
        databaseStatement.bindDouble(3, trackModel.getLat());
        databaseStatement.bindDouble(4, trackModel.getLon());
        Long keyId = trackModel.getKeyId();
        if (keyId != null) {
            databaseStatement.bindLong(5, keyId.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, TrackModel trackModel) {
        sQLiteStatement.clearBindings();
        Long id = trackModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        Date date = trackModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(2, date.getTime());
        }
        sQLiteStatement.bindDouble(3, trackModel.getLat());
        sQLiteStatement.bindDouble(4, trackModel.getLon());
        Long keyId = trackModel.getKeyId();
        if (keyId != null) {
            sQLiteStatement.bindLong(5, keyId.longValue());
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
    public TrackModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        Date date = cursor.isNull(i2) ? null : new Date(cursor.getLong(i2));
        double d = cursor.getDouble(i + 2);
        double d2 = cursor.getDouble(i + 3);
        int i3 = i + 4;
        return new TrackModel(lValueOf, date, d, d2, cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, TrackModel trackModel, int i) {
        trackModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        trackModel.setDate(cursor.isNull(i2) ? null : new Date(cursor.getLong(i2)));
        trackModel.setLat(cursor.getDouble(i + 2));
        trackModel.setLon(cursor.getDouble(i + 3));
        int i3 = i + 4;
        trackModel.setKeyId(cursor.isNull(i3) ? null : Long.valueOf(cursor.getLong(i3)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(TrackModel trackModel, long j) {
        trackModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(TrackModel trackModel) {
        if (trackModel != null) {
            return trackModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(TrackModel trackModel) {
        return trackModel.getId() != null;
    }

    public List<TrackModel> _queryPathRecord_PosList(Long l) {
        synchronized (this) {
            if (this.pathRecord_PosListQuery == null) {
                QueryBuilder<TrackModel> queryBuilder = queryBuilder();
                queryBuilder.where(Properties.KeyId.eq(null), new WhereCondition[0]);
                this.pathRecord_PosListQuery = queryBuilder.build();
            }
        }
        Query<TrackModel> queryForCurrentThread = this.pathRecord_PosListQuery.forCurrentThread();
        queryForCurrentThread.setParameter(0, (Object) l);
        return queryForCurrentThread.list();
    }
}
