package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.ProductInfoModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ProductInfoModelDao extends AbstractDao<ProductInfoModel, Void> {
    public static final String TABLENAME = "PRODUCT_INFO_MODEL";

    public static class Properties {
        public static final Property DeviceId = new Property(0, String.class, "deviceId", false, "DEVICE_ID");
        public static final Property ProductInfo = new Property(1, String.class, "productInfo", false, "PRODUCT_INFO");
        public static final Property ProductType = new Property(2, String.class, "productType", false, "PRODUCT_TYPE");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(ProductInfoModel productInfoModel) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ProductInfoModel productInfoModel) {
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
    public final Void updateKeyAfterInsert(ProductInfoModel productInfoModel, long j) {
        return null;
    }

    public ProductInfoModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ProductInfoModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"PRODUCT_INFO_MODEL\" (\"DEVICE_ID\" TEXT,\"PRODUCT_INFO\" TEXT,\"PRODUCT_TYPE\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"PRODUCT_INFO_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ProductInfoModel productInfoModel) {
        databaseStatement.clearBindings();
        String deviceId = productInfoModel.getDeviceId();
        if (deviceId != null) {
            databaseStatement.bindString(1, deviceId);
        }
        String productInfo = productInfoModel.getProductInfo();
        if (productInfo != null) {
            databaseStatement.bindString(2, productInfo);
        }
        String productType = productInfoModel.getProductType();
        if (productType != null) {
            databaseStatement.bindString(3, productType);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ProductInfoModel productInfoModel) {
        sQLiteStatement.clearBindings();
        String deviceId = productInfoModel.getDeviceId();
        if (deviceId != null) {
            sQLiteStatement.bindString(1, deviceId);
        }
        String productInfo = productInfoModel.getProductInfo();
        if (productInfo != null) {
            sQLiteStatement.bindString(2, productInfo);
        }
        String productType = productInfoModel.getProductType();
        if (productType != null) {
            sQLiteStatement.bindString(3, productType);
        }
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public ProductInfoModel readEntity(Cursor cursor, int i) {
        String string = cursor.isNull(i) ? null : cursor.getString(i);
        int i2 = i + 1;
        int i3 = i + 2;
        return new ProductInfoModel(string, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ProductInfoModel productInfoModel, int i) {
        productInfoModel.setDeviceId(cursor.isNull(i) ? null : cursor.getString(i));
        int i2 = i + 1;
        productInfoModel.setProductInfo(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        productInfoModel.setProductType(cursor.isNull(i3) ? null : cursor.getString(i3));
    }
}
