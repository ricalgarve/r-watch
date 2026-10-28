package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.AdvStatus;
import xfkj.fitpro.utils.PathUtils;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AdvStatusDao extends AbstractDao<AdvStatus, Void> {
    public static final String TABLENAME = "ADV_STATUS";

    public static class Properties {
        public static final Property _$CsServices259 = new Property(0, String.class, "_$CsServices259", false, "_$_CS_SERVICES259");
        public static final Property Btnames = new Property(1, String.class, "btnames", false, "BTNAMES");
        public static final Property _$AdShow33 = new Property(2, String.class, "_$AdShow33", false, "_$_AD_SHOW33");
        public static final Property _$TzBlacklist262 = new Property(3, String.class, "_$TzBlacklist262", false, "_$_TZ_BLACKLIST262");
        public static final Property Hiplus_home_dial_en_0 = new Property(4, String.class, "hiplus_home_dial_en_0", false, "HIPLUS_HOME_DIAL_EN_0");
        public static final Property Hiplus_home_dial_cn_0 = new Property(5, String.class, "hiplus_home_dial_cn_0", false, "HIPLUS_HOME_DIAL_CN_0");
        public static final Property Hiplus_home_dial_en_1 = new Property(6, String.class, "hiplus_home_dial_en_1", false, "HIPLUS_HOME_DIAL_EN_1");
        public static final Property Hiplus_home_dial_cn_1 = new Property(7, String.class, "hiplus_home_dial_cn_1", false, "HIPLUS_HOME_DIAL_CN_1");
        public static final Property Ota = new Property(8, String.class, "ota", false, PathUtils.OTA);
        public static final Property AdHiwatchUltra = new Property(9, Boolean.TYPE, "adHiwatchUltra", false, "AD_HIWATCH_ULTRA");
        public static final Property IsOnly = new Property(10, Boolean.TYPE, "isOnly", false, "IS_ONLY");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(AdvStatus advStatus) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(AdvStatus advStatus) {
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
    public final Void updateKeyAfterInsert(AdvStatus advStatus, long j) {
        return null;
    }

    public AdvStatusDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public AdvStatusDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"ADV_STATUS\" (\"_$_CS_SERVICES259\" TEXT,\"BTNAMES\" TEXT,\"_$_AD_SHOW33\" TEXT,\"_$_TZ_BLACKLIST262\" TEXT,\"HIPLUS_HOME_DIAL_EN_0\" TEXT,\"HIPLUS_HOME_DIAL_CN_0\" TEXT,\"HIPLUS_HOME_DIAL_EN_1\" TEXT,\"HIPLUS_HOME_DIAL_CN_1\" TEXT,\"OTA\" TEXT,\"AD_HIWATCH_ULTRA\" INTEGER NOT NULL ,\"IS_ONLY\" INTEGER NOT NULL UNIQUE );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"ADV_STATUS\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, AdvStatus advStatus) {
        databaseStatement.clearBindings();
        String str = advStatus.get_$CsServices259();
        if (str != null) {
            databaseStatement.bindString(1, str);
        }
        String btnames = advStatus.getBtnames();
        if (btnames != null) {
            databaseStatement.bindString(2, btnames);
        }
        String str2 = advStatus.get_$AdShow33();
        if (str2 != null) {
            databaseStatement.bindString(3, str2);
        }
        String str3 = advStatus.get_$TzBlacklist262();
        if (str3 != null) {
            databaseStatement.bindString(4, str3);
        }
        String hiplus_home_dial_en_0 = advStatus.getHiplus_home_dial_en_0();
        if (hiplus_home_dial_en_0 != null) {
            databaseStatement.bindString(5, hiplus_home_dial_en_0);
        }
        String hiplus_home_dial_cn_0 = advStatus.getHiplus_home_dial_cn_0();
        if (hiplus_home_dial_cn_0 != null) {
            databaseStatement.bindString(6, hiplus_home_dial_cn_0);
        }
        String hiplus_home_dial_en_1 = advStatus.getHiplus_home_dial_en_1();
        if (hiplus_home_dial_en_1 != null) {
            databaseStatement.bindString(7, hiplus_home_dial_en_1);
        }
        String hiplus_home_dial_cn_1 = advStatus.getHiplus_home_dial_cn_1();
        if (hiplus_home_dial_cn_1 != null) {
            databaseStatement.bindString(8, hiplus_home_dial_cn_1);
        }
        String ota = advStatus.getOta();
        if (ota != null) {
            databaseStatement.bindString(9, ota);
        }
        databaseStatement.bindLong(10, advStatus.getAdHiwatchUltra() ? 1L : 0L);
        databaseStatement.bindLong(11, advStatus.getIsOnly() ? 1L : 0L);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, AdvStatus advStatus) {
        sQLiteStatement.clearBindings();
        String str = advStatus.get_$CsServices259();
        if (str != null) {
            sQLiteStatement.bindString(1, str);
        }
        String btnames = advStatus.getBtnames();
        if (btnames != null) {
            sQLiteStatement.bindString(2, btnames);
        }
        String str2 = advStatus.get_$AdShow33();
        if (str2 != null) {
            sQLiteStatement.bindString(3, str2);
        }
        String str3 = advStatus.get_$TzBlacklist262();
        if (str3 != null) {
            sQLiteStatement.bindString(4, str3);
        }
        String hiplus_home_dial_en_0 = advStatus.getHiplus_home_dial_en_0();
        if (hiplus_home_dial_en_0 != null) {
            sQLiteStatement.bindString(5, hiplus_home_dial_en_0);
        }
        String hiplus_home_dial_cn_0 = advStatus.getHiplus_home_dial_cn_0();
        if (hiplus_home_dial_cn_0 != null) {
            sQLiteStatement.bindString(6, hiplus_home_dial_cn_0);
        }
        String hiplus_home_dial_en_1 = advStatus.getHiplus_home_dial_en_1();
        if (hiplus_home_dial_en_1 != null) {
            sQLiteStatement.bindString(7, hiplus_home_dial_en_1);
        }
        String hiplus_home_dial_cn_1 = advStatus.getHiplus_home_dial_cn_1();
        if (hiplus_home_dial_cn_1 != null) {
            sQLiteStatement.bindString(8, hiplus_home_dial_cn_1);
        }
        String ota = advStatus.getOta();
        if (ota != null) {
            sQLiteStatement.bindString(9, ota);
        }
        sQLiteStatement.bindLong(10, advStatus.getAdHiwatchUltra() ? 1L : 0L);
        sQLiteStatement.bindLong(11, advStatus.getIsOnly() ? 1L : 0L);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public AdvStatus readEntity(Cursor cursor, int i) {
        String str;
        boolean z;
        String string = cursor.isNull(i) ? null : cursor.getString(i);
        int i2 = i + 1;
        String string2 = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = i + 2;
        String string3 = cursor.isNull(i3) ? null : cursor.getString(i3);
        int i4 = i + 3;
        String string4 = cursor.isNull(i4) ? null : cursor.getString(i4);
        int i5 = i + 4;
        String string5 = cursor.isNull(i5) ? null : cursor.getString(i5);
        int i6 = i + 5;
        String string6 = cursor.isNull(i6) ? null : cursor.getString(i6);
        int i7 = i + 6;
        String string7 = cursor.isNull(i7) ? null : cursor.getString(i7);
        int i8 = i + 7;
        String string8 = cursor.isNull(i8) ? null : cursor.getString(i8);
        int i9 = i + 8;
        String string9 = cursor.isNull(i9) ? null : cursor.getString(i9);
        boolean z2 = cursor.getShort(i + 9) != 0;
        if (cursor.getShort(i + 10) != 0) {
            str = string7;
            z = true;
        } else {
            str = string7;
            z = false;
        }
        new AdvStatus(string, string2, string3, string4, string5, string6, str, string8, string9, z2, z);
        return r1;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, AdvStatus advStatus, int i) {
        advStatus.set_$CsServices259(cursor.isNull(i) ? null : cursor.getString(i));
        int i2 = i + 1;
        advStatus.setBtnames(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        advStatus.set_$AdShow33(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        advStatus.set_$TzBlacklist262(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 4;
        advStatus.setHiplus_home_dial_en_0(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 5;
        advStatus.setHiplus_home_dial_cn_0(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 6;
        advStatus.setHiplus_home_dial_en_1(cursor.isNull(i7) ? null : cursor.getString(i7));
        int i8 = i + 7;
        advStatus.setHiplus_home_dial_cn_1(cursor.isNull(i8) ? null : cursor.getString(i8));
        int i9 = i + 8;
        advStatus.setOta(cursor.isNull(i9) ? null : cursor.getString(i9));
        advStatus.setAdHiwatchUltra(cursor.getShort(i + 9) != 0);
        advStatus.setIsOnly(cursor.getShort(i + 10) != 0);
    }
}
