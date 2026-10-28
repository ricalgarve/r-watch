package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.sever.reponse.QueryDataReponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class QueryDataReponseDao extends AbstractDao<QueryDataReponse, Long> {
    public static final String TABLENAME = "QUERY_DATA_REPONSE";

    public static class Properties {
        public static final Property DbId = new Property(0, Long.class, "dbId", true, "_id");
        public static final Property Id = new Property(1, Long.TYPE, "id", false, "ID");
        public static final Property Uuid = new Property(2, String.class, "uuid", false, "UUID");
        public static final Property Type = new Property(3, Integer.TYPE, "type", false, "TYPE");
        public static final Property Name = new Property(4, String.class, "name", false, "NAME");
        public static final Property Nickname = new Property(5, String.class, "nickname", false, "NICKNAME");
        public static final Property Sign = new Property(6, String.class, "sign", false, "SIGN");
        public static final Property Mobile = new Property(7, String.class, "mobile", false, "MOBILE");
        public static final Property Email = new Property(8, String.class, "email", false, "EMAIL");
        public static final Property Sex = new Property(9, Integer.TYPE, "sex", false, "SEX");
        public static final Property Birthday = new Property(10, String.class, "birthday", false, "BIRTHDAY");
        public static final Property Height = new Property(11, Integer.TYPE, "height", false, "HEIGHT");
        public static final Property Weight = new Property(12, Integer.TYPE, "weight", false, "WEIGHT");
        public static final Property Target_steps = new Property(13, Integer.TYPE, "target_steps", false, "TARGET_STEPS");
        public static final Property Target_sleep = new Property(14, Integer.TYPE, "target_sleep", false, "TARGET_SLEEP");
        public static final Property Sit_remind = new Property(15, Integer.TYPE, "sit_remind", false, "SIT_REMIND");
        public static final Property Source = new Property(16, Integer.TYPE, "source", false, "SOURCE");
        public static final Property Distance_unit = new Property(17, Integer.TYPE, "distance_unit", false, "DISTANCE_UNIT");
        public static final Property Weight_unit = new Property(18, Integer.TYPE, "weight_unit", false, "WEIGHT_UNIT");
        public static final Property Height_unit = new Property(19, Integer.TYPE, "height_unit", false, "HEIGHT_UNIT");
        public static final Property Avatar = new Property(20, String.class, "avatar", false, "AVATAR");
        public static final Property City = new Property(21, String.class, "city", false, "CITY");
        public static final Property Area = new Property(22, String.class, "area", false, "AREA");
        public static final Property Province = new Property(23, String.class, "province", false, "PROVINCE");
        public static final Property Status = new Property(24, Integer.TYPE, "status", false, "STATUS");
        public static final Property Country_code = new Property(25, String.class, "country_code", false, "COUNTRY_CODE");
        public static final Property Social_source = new Property(26, Integer.TYPE, "social_source", false, "SOCIAL_SOURCE");
        public static final Property Tomato_num = new Property(27, Integer.TYPE, "tomato_num", false, "TOMATO_NUM");
        public static final Property Like_num = new Property(28, Integer.TYPE, "like_num", false, "LIKE_NUM");
        public static final Property Best_steps = new Property(29, Integer.TYPE, "best_steps", false, "BEST_STEPS");
        public static final Property Total_setps = new Property(30, Integer.TYPE, "total_setps", false, "TOTAL_SETPS");
        public static final Property Step_days = new Property(31, Integer.TYPE, "step_days", false, "STEP_DAYS");
        public static final Property Created_at = new Property(32, String.class, "created_at", false, "CREATED_AT");
        public static final Property Updated_at = new Property(33, String.class, "updated_at", false, "UPDATED_AT");
        public static final Property Ranked = new Property(34, Integer.TYPE, "ranked", false, "RANKED");
        public static final Property Devid = new Property(35, String.class, "devid", false, "DEVID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public QueryDataReponseDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public QueryDataReponseDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"QUERY_DATA_REPONSE\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"ID\" INTEGER NOT NULL ,\"UUID\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"NAME\" TEXT,\"NICKNAME\" TEXT,\"SIGN\" TEXT,\"MOBILE\" TEXT,\"EMAIL\" TEXT,\"SEX\" INTEGER NOT NULL ,\"BIRTHDAY\" TEXT,\"HEIGHT\" INTEGER NOT NULL ,\"WEIGHT\" INTEGER NOT NULL ,\"TARGET_STEPS\" INTEGER NOT NULL ,\"TARGET_SLEEP\" INTEGER NOT NULL ,\"SIT_REMIND\" INTEGER NOT NULL ,\"SOURCE\" INTEGER NOT NULL ,\"DISTANCE_UNIT\" INTEGER NOT NULL ,\"WEIGHT_UNIT\" INTEGER NOT NULL ,\"HEIGHT_UNIT\" INTEGER NOT NULL ,\"AVATAR\" TEXT,\"CITY\" TEXT,\"AREA\" TEXT,\"PROVINCE\" TEXT,\"STATUS\" INTEGER NOT NULL ,\"COUNTRY_CODE\" TEXT,\"SOCIAL_SOURCE\" INTEGER NOT NULL ,\"TOMATO_NUM\" INTEGER NOT NULL ,\"LIKE_NUM\" INTEGER NOT NULL ,\"BEST_STEPS\" INTEGER NOT NULL ,\"TOTAL_SETPS\" INTEGER NOT NULL ,\"STEP_DAYS\" INTEGER NOT NULL ,\"CREATED_AT\" TEXT,\"UPDATED_AT\" TEXT,\"RANKED\" INTEGER NOT NULL ,\"DEVID\" TEXT);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"QUERY_DATA_REPONSE\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, QueryDataReponse queryDataReponse) {
        databaseStatement.clearBindings();
        Long dbId = queryDataReponse.getDbId();
        if (dbId != null) {
            databaseStatement.bindLong(1, dbId.longValue());
        }
        databaseStatement.bindLong(2, queryDataReponse.getId());
        String uuid = queryDataReponse.getUuid();
        if (uuid != null) {
            databaseStatement.bindString(3, uuid);
        }
        databaseStatement.bindLong(4, queryDataReponse.getType());
        String name = queryDataReponse.getName();
        if (name != null) {
            databaseStatement.bindString(5, name);
        }
        String nickname = queryDataReponse.getNickname();
        if (nickname != null) {
            databaseStatement.bindString(6, nickname);
        }
        String sign = queryDataReponse.getSign();
        if (sign != null) {
            databaseStatement.bindString(7, sign);
        }
        String mobile = queryDataReponse.getMobile();
        if (mobile != null) {
            databaseStatement.bindString(8, mobile);
        }
        String email = queryDataReponse.getEmail();
        if (email != null) {
            databaseStatement.bindString(9, email);
        }
        databaseStatement.bindLong(10, queryDataReponse.getSex());
        String birthday = queryDataReponse.getBirthday();
        if (birthday != null) {
            databaseStatement.bindString(11, birthday);
        }
        databaseStatement.bindLong(12, queryDataReponse.getHeight());
        databaseStatement.bindLong(13, queryDataReponse.getWeight());
        databaseStatement.bindLong(14, queryDataReponse.getTarget_steps());
        databaseStatement.bindLong(15, queryDataReponse.getTarget_sleep());
        databaseStatement.bindLong(16, queryDataReponse.getSit_remind());
        databaseStatement.bindLong(17, queryDataReponse.getSource());
        databaseStatement.bindLong(18, queryDataReponse.getDistance_unit());
        databaseStatement.bindLong(19, queryDataReponse.getWeight_unit());
        databaseStatement.bindLong(20, queryDataReponse.getHeight_unit());
        String avatar = queryDataReponse.getAvatar();
        if (avatar != null) {
            databaseStatement.bindString(21, avatar);
        }
        String city = queryDataReponse.getCity();
        if (city != null) {
            databaseStatement.bindString(22, city);
        }
        String area = queryDataReponse.getArea();
        if (area != null) {
            databaseStatement.bindString(23, area);
        }
        String province = queryDataReponse.getProvince();
        if (province != null) {
            databaseStatement.bindString(24, province);
        }
        databaseStatement.bindLong(25, queryDataReponse.getStatus());
        String country_code = queryDataReponse.getCountry_code();
        if (country_code != null) {
            databaseStatement.bindString(26, country_code);
        }
        databaseStatement.bindLong(27, queryDataReponse.getSocial_source());
        databaseStatement.bindLong(28, queryDataReponse.getTomato_num());
        databaseStatement.bindLong(29, queryDataReponse.getLike_num());
        databaseStatement.bindLong(30, queryDataReponse.getBest_steps());
        databaseStatement.bindLong(31, queryDataReponse.getTotal_setps());
        databaseStatement.bindLong(32, queryDataReponse.getStep_days());
        String created_at = queryDataReponse.getCreated_at();
        if (created_at != null) {
            databaseStatement.bindString(33, created_at);
        }
        String updated_at = queryDataReponse.getUpdated_at();
        if (updated_at != null) {
            databaseStatement.bindString(34, updated_at);
        }
        databaseStatement.bindLong(35, queryDataReponse.getRanked());
        String devid = queryDataReponse.getDevid();
        if (devid != null) {
            databaseStatement.bindString(36, devid);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, QueryDataReponse queryDataReponse) {
        sQLiteStatement.clearBindings();
        Long dbId = queryDataReponse.getDbId();
        if (dbId != null) {
            sQLiteStatement.bindLong(1, dbId.longValue());
        }
        sQLiteStatement.bindLong(2, queryDataReponse.getId());
        String uuid = queryDataReponse.getUuid();
        if (uuid != null) {
            sQLiteStatement.bindString(3, uuid);
        }
        sQLiteStatement.bindLong(4, queryDataReponse.getType());
        String name = queryDataReponse.getName();
        if (name != null) {
            sQLiteStatement.bindString(5, name);
        }
        String nickname = queryDataReponse.getNickname();
        if (nickname != null) {
            sQLiteStatement.bindString(6, nickname);
        }
        String sign = queryDataReponse.getSign();
        if (sign != null) {
            sQLiteStatement.bindString(7, sign);
        }
        String mobile = queryDataReponse.getMobile();
        if (mobile != null) {
            sQLiteStatement.bindString(8, mobile);
        }
        String email = queryDataReponse.getEmail();
        if (email != null) {
            sQLiteStatement.bindString(9, email);
        }
        sQLiteStatement.bindLong(10, queryDataReponse.getSex());
        String birthday = queryDataReponse.getBirthday();
        if (birthday != null) {
            sQLiteStatement.bindString(11, birthday);
        }
        sQLiteStatement.bindLong(12, queryDataReponse.getHeight());
        sQLiteStatement.bindLong(13, queryDataReponse.getWeight());
        sQLiteStatement.bindLong(14, queryDataReponse.getTarget_steps());
        sQLiteStatement.bindLong(15, queryDataReponse.getTarget_sleep());
        sQLiteStatement.bindLong(16, queryDataReponse.getSit_remind());
        sQLiteStatement.bindLong(17, queryDataReponse.getSource());
        sQLiteStatement.bindLong(18, queryDataReponse.getDistance_unit());
        sQLiteStatement.bindLong(19, queryDataReponse.getWeight_unit());
        sQLiteStatement.bindLong(20, queryDataReponse.getHeight_unit());
        String avatar = queryDataReponse.getAvatar();
        if (avatar != null) {
            sQLiteStatement.bindString(21, avatar);
        }
        String city = queryDataReponse.getCity();
        if (city != null) {
            sQLiteStatement.bindString(22, city);
        }
        String area = queryDataReponse.getArea();
        if (area != null) {
            sQLiteStatement.bindString(23, area);
        }
        String province = queryDataReponse.getProvince();
        if (province != null) {
            sQLiteStatement.bindString(24, province);
        }
        sQLiteStatement.bindLong(25, queryDataReponse.getStatus());
        String country_code = queryDataReponse.getCountry_code();
        if (country_code != null) {
            sQLiteStatement.bindString(26, country_code);
        }
        sQLiteStatement.bindLong(27, queryDataReponse.getSocial_source());
        sQLiteStatement.bindLong(28, queryDataReponse.getTomato_num());
        sQLiteStatement.bindLong(29, queryDataReponse.getLike_num());
        sQLiteStatement.bindLong(30, queryDataReponse.getBest_steps());
        sQLiteStatement.bindLong(31, queryDataReponse.getTotal_setps());
        sQLiteStatement.bindLong(32, queryDataReponse.getStep_days());
        String created_at = queryDataReponse.getCreated_at();
        if (created_at != null) {
            sQLiteStatement.bindString(33, created_at);
        }
        String updated_at = queryDataReponse.getUpdated_at();
        if (updated_at != null) {
            sQLiteStatement.bindString(34, updated_at);
        }
        sQLiteStatement.bindLong(35, queryDataReponse.getRanked());
        String devid = queryDataReponse.getDevid();
        if (devid != null) {
            sQLiteStatement.bindString(36, devid);
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
    public QueryDataReponse readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        long j = cursor.getLong(i + 1);
        int i2 = i + 2;
        String string = cursor.isNull(i2) ? null : cursor.getString(i2);
        int i3 = cursor.getInt(i + 3);
        int i4 = i + 4;
        String string2 = cursor.isNull(i4) ? null : cursor.getString(i4);
        int i5 = i + 5;
        String string3 = cursor.isNull(i5) ? null : cursor.getString(i5);
        int i6 = i + 6;
        String string4 = cursor.isNull(i6) ? null : cursor.getString(i6);
        int i7 = i + 7;
        String string5 = cursor.isNull(i7) ? null : cursor.getString(i7);
        int i8 = i + 8;
        String string6 = cursor.isNull(i8) ? null : cursor.getString(i8);
        int i9 = cursor.getInt(i + 9);
        int i10 = i + 10;
        String string7 = cursor.isNull(i10) ? null : cursor.getString(i10);
        int i11 = cursor.getInt(i + 11);
        int i12 = cursor.getInt(i + 12);
        int i13 = cursor.getInt(i + 13);
        int i14 = cursor.getInt(i + 14);
        int i15 = cursor.getInt(i + 15);
        int i16 = cursor.getInt(i + 16);
        int i17 = cursor.getInt(i + 17);
        int i18 = cursor.getInt(i + 18);
        int i19 = cursor.getInt(i + 19);
        int i20 = i + 20;
        String string8 = cursor.isNull(i20) ? null : cursor.getString(i20);
        int i21 = i + 21;
        String string9 = cursor.isNull(i21) ? null : cursor.getString(i21);
        int i22 = i + 22;
        String string10 = cursor.isNull(i22) ? null : cursor.getString(i22);
        int i23 = i + 23;
        String string11 = cursor.isNull(i23) ? null : cursor.getString(i23);
        int i24 = cursor.getInt(i + 24);
        int i25 = i + 25;
        String string12 = cursor.isNull(i25) ? null : cursor.getString(i25);
        int i26 = cursor.getInt(i + 26);
        int i27 = cursor.getInt(i + 27);
        int i28 = cursor.getInt(i + 28);
        int i29 = cursor.getInt(i + 29);
        int i30 = cursor.getInt(i + 30);
        int i31 = cursor.getInt(i + 31);
        int i32 = i + 32;
        String string13 = cursor.isNull(i32) ? null : cursor.getString(i32);
        int i33 = i + 33;
        String string14 = cursor.isNull(i33) ? null : cursor.getString(i33);
        int i34 = i + 35;
        return new QueryDataReponse(lValueOf, j, string, i3, string2, string3, string4, string5, string6, i9, string7, i11, i12, i13, i14, i15, i16, i17, i18, i19, string8, string9, string10, string11, i24, string12, i26, i27, i28, i29, i30, i31, string13, string14, cursor.getInt(i + 34), cursor.isNull(i34) ? null : cursor.getString(i34));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, QueryDataReponse queryDataReponse, int i) {
        queryDataReponse.setDbId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        queryDataReponse.setId(cursor.getLong(i + 1));
        int i2 = i + 2;
        queryDataReponse.setUuid(cursor.isNull(i2) ? null : cursor.getString(i2));
        queryDataReponse.setType(cursor.getInt(i + 3));
        int i3 = i + 4;
        queryDataReponse.setName(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 5;
        queryDataReponse.setNickname(cursor.isNull(i4) ? null : cursor.getString(i4));
        int i5 = i + 6;
        queryDataReponse.setSign(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 7;
        queryDataReponse.setMobile(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 8;
        queryDataReponse.setEmail(cursor.isNull(i7) ? null : cursor.getString(i7));
        queryDataReponse.setSex(cursor.getInt(i + 9));
        int i8 = i + 10;
        queryDataReponse.setBirthday(cursor.isNull(i8) ? null : cursor.getString(i8));
        queryDataReponse.setHeight(cursor.getInt(i + 11));
        queryDataReponse.setWeight(cursor.getInt(i + 12));
        queryDataReponse.setTarget_steps(cursor.getInt(i + 13));
        queryDataReponse.setTarget_sleep(cursor.getInt(i + 14));
        queryDataReponse.setSit_remind(cursor.getInt(i + 15));
        queryDataReponse.setSource(cursor.getInt(i + 16));
        queryDataReponse.setDistance_unit(cursor.getInt(i + 17));
        queryDataReponse.setWeight_unit(cursor.getInt(i + 18));
        queryDataReponse.setHeight_unit(cursor.getInt(i + 19));
        int i9 = i + 20;
        queryDataReponse.setAvatar(cursor.isNull(i9) ? null : cursor.getString(i9));
        int i10 = i + 21;
        queryDataReponse.setCity(cursor.isNull(i10) ? null : cursor.getString(i10));
        int i11 = i + 22;
        queryDataReponse.setArea(cursor.isNull(i11) ? null : cursor.getString(i11));
        int i12 = i + 23;
        queryDataReponse.setProvince(cursor.isNull(i12) ? null : cursor.getString(i12));
        queryDataReponse.setStatus(cursor.getInt(i + 24));
        int i13 = i + 25;
        queryDataReponse.setCountry_code(cursor.isNull(i13) ? null : cursor.getString(i13));
        queryDataReponse.setSocial_source(cursor.getInt(i + 26));
        queryDataReponse.setTomato_num(cursor.getInt(i + 27));
        queryDataReponse.setLike_num(cursor.getInt(i + 28));
        queryDataReponse.setBest_steps(cursor.getInt(i + 29));
        queryDataReponse.setTotal_setps(cursor.getInt(i + 30));
        queryDataReponse.setStep_days(cursor.getInt(i + 31));
        int i14 = i + 32;
        queryDataReponse.setCreated_at(cursor.isNull(i14) ? null : cursor.getString(i14));
        int i15 = i + 33;
        queryDataReponse.setUpdated_at(cursor.isNull(i15) ? null : cursor.getString(i15));
        queryDataReponse.setRanked(cursor.getInt(i + 34));
        int i16 = i + 35;
        queryDataReponse.setDevid(cursor.isNull(i16) ? null : cursor.getString(i16));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(QueryDataReponse queryDataReponse, long j) {
        queryDataReponse.setDbId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(QueryDataReponse queryDataReponse) {
        if (queryDataReponse != null) {
            return queryDataReponse.getDbId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(QueryDataReponse queryDataReponse) {
        return queryDataReponse.getDbId() != null;
    }
}
