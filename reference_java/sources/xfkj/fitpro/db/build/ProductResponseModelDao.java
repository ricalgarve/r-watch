package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.ProductResponseModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductResponseModelDao extends AbstractDao<ProductResponseModel, Long> {
    public static final String TABLENAME = "PRODUCT_RESPONSE_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property DeviceId = new Property(1, String.class, "deviceId", false, "DEVICE_ID");
        public static final Property ProductResponseJson = new Property(2, String.class, "productResponseJson", false, "PRODUCT_RESPONSE_JSON");
        public static final Property CreateTime = new Property(3, Long.class, "createTime", false, "CREATE_TIME");
        public static final Property UpdateTime = new Property(4, Long.class, "updateTime", false, "UPDATE_TIME");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public ProductResponseModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ProductResponseModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"PRODUCT_RESPONSE_MODEL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"DEVICE_ID\" TEXT,\"PRODUCT_RESPONSE_JSON\" TEXT,\"CREATE_TIME\" INTEGER,\"UPDATE_TIME\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"PRODUCT_RESPONSE_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ProductResponseModel productResponseModel) {
        databaseStatement.clearBindings();
        Long id = productResponseModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String deviceId = productResponseModel.getDeviceId();
        if (deviceId != null) {
            databaseStatement.bindString(2, deviceId);
        }
        String productResponseJson = productResponseModel.getProductResponseJson();
        if (productResponseJson != null) {
            databaseStatement.bindString(3, productResponseJson);
        }
        Long createTime = productResponseModel.getCreateTime();
        if (createTime != null) {
            databaseStatement.bindLong(4, createTime.longValue());
        }
        Long updateTime = productResponseModel.getUpdateTime();
        if (updateTime != null) {
            databaseStatement.bindLong(5, updateTime.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ProductResponseModel productResponseModel) {
        sQLiteStatement.clearBindings();
        Long id = productResponseModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String deviceId = productResponseModel.getDeviceId();
        if (deviceId != null) {
            sQLiteStatement.bindString(2, deviceId);
        }
        String productResponseJson = productResponseModel.getProductResponseJson();
        if (productResponseJson != null) {
            sQLiteStatement.bindString(3, productResponseJson);
        }
        Long createTime = productResponseModel.getCreateTime();
        if (createTime != null) {
            sQLiteStatement.bindLong(4, createTime.longValue());
        }
        Long updateTime = productResponseModel.getUpdateTime();
        if (updateTime != null) {
            sQLiteStatement.bindLong(5, updateTime.longValue());
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
    public ProductResponseModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        int i5 = i + 4;
        return new ProductResponseModel(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : Long.valueOf(cursor.getLong(i4)), cursor.isNull(i5) ? null : Long.valueOf(cursor.getLong(i5)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ProductResponseModel productResponseModel, int i) {
        productResponseModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        productResponseModel.setDeviceId(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        productResponseModel.setProductResponseJson(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        productResponseModel.setCreateTime(cursor.isNull(i4) ? null : Long.valueOf(cursor.getLong(i4)));
        int i5 = i + 4;
        productResponseModel.setUpdateTime(cursor.isNull(i5) ? null : Long.valueOf(cursor.getLong(i5)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(ProductResponseModel productResponseModel, long j) {
        productResponseModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(ProductResponseModel productResponseModel) {
        if (productResponseModel != null) {
            return productResponseModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ProductResponseModel productResponseModel) {
        return productResponseModel.getId() != null;
    }
}
