package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.ContractModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ContractModelDao extends AbstractDao<ContractModel, Long> {
    public static final String TABLENAME = "CONTRACT_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property DeviceId = new Property(1, String.class, "deviceId", false, "DEVICE_ID");
        public static final Property ContractName = new Property(2, String.class, "contractName", false, "CONTRACT_NAME");
        public static final Property PhoneNumber = new Property(3, String.class, "phoneNumber", false, "PHONE_NUMBER");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public ContractModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ContractModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"CONTRACT_MODEL\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"DEVICE_ID\" TEXT,\"CONTRACT_NAME\" TEXT,\"PHONE_NUMBER\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"CONTRACT_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ContractModel contractModel) {
        databaseStatement.clearBindings();
        Long id = contractModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        String deviceId = contractModel.getDeviceId();
        if (deviceId != null) {
            databaseStatement.bindString(2, deviceId);
        }
        String contractName = contractModel.getContractName();
        if (contractName != null) {
            databaseStatement.bindString(3, contractName);
        }
        String phoneNumber = contractModel.getPhoneNumber();
        if (phoneNumber != null) {
            databaseStatement.bindString(4, phoneNumber);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ContractModel contractModel) {
        sQLiteStatement.clearBindings();
        Long id = contractModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        String deviceId = contractModel.getDeviceId();
        if (deviceId != null) {
            sQLiteStatement.bindString(2, deviceId);
        }
        String contractName = contractModel.getContractName();
        if (contractName != null) {
            sQLiteStatement.bindString(3, contractName);
        }
        String phoneNumber = contractModel.getPhoneNumber();
        if (phoneNumber != null) {
            sQLiteStatement.bindString(4, phoneNumber);
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
    public ContractModel readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        return new ContractModel(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : cursor.getString(i4));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ContractModel contractModel, int i) {
        contractModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        contractModel.setDeviceId(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        contractModel.setContractName(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        contractModel.setPhoneNumber(cursor.isNull(i4) ? null : cursor.getString(i4));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(ContractModel contractModel, long j) {
        contractModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(ContractModel contractModel) {
        if (contractModel != null) {
            return contractModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ContractModel contractModel) {
        return contractModel.getId() != null;
    }
}
