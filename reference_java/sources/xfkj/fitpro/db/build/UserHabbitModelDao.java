package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.model.UserHabbitModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class UserHabbitModelDao extends AbstractDao<UserHabbitModel, Long> {
    public static final String TABLENAME = "USER_HABBIT_MODEL";

    public static class Properties {
        public static final Property Id = new Property(0, Long.class, "id", true, "_id");
        public static final Property HabbitId = new Property(1, Long.TYPE, "habbitId", false, "HABBIT_ID");
        public static final Property UserId = new Property(2, Long.TYPE, "userId", false, "USER_ID");
        public static final Property Nickname = new Property(3, String.class, "nickname", false, "NICKNAME");
        public static final Property Avator = new Property(4, String.class, "avator", false, "AVATOR");
        public static final Property HabbitName = new Property(5, String.class, "habbitName", false, "HABBIT_NAME");
        public static final Property ContinueDays = new Property(6, Integer.TYPE, "continueDays", false, "CONTINUE_DAYS");
        public static final Property TotalDays = new Property(7, Integer.TYPE, "totalDays", false, "TOTAL_DAYS");
        public static final Property SignDays = new Property(8, String.class, "signDays", false, "SIGN_DAYS");
        public static final Property FirstSign = new Property(9, Date.class, "firstSign", false, "FIRST_SIGN");
        public static final Property LastSign = new Property(10, Date.class, "lastSign", false, "LAST_SIGN");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public UserHabbitModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public UserHabbitModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"USER_HABBIT_MODEL\" (\"_id\" INTEGER PRIMARY KEY ,\"HABBIT_ID\" INTEGER NOT NULL UNIQUE ,\"USER_ID\" INTEGER NOT NULL ,\"NICKNAME\" TEXT,\"AVATOR\" TEXT,\"HABBIT_NAME\" TEXT,\"CONTINUE_DAYS\" INTEGER NOT NULL ,\"TOTAL_DAYS\" INTEGER NOT NULL ,\"SIGN_DAYS\" TEXT,\"FIRST_SIGN\" INTEGER,\"LAST_SIGN\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"USER_HABBIT_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, UserHabbitModel userHabbitModel) {
        databaseStatement.clearBindings();
        Long id = userHabbitModel.getId();
        if (id != null) {
            databaseStatement.bindLong(1, id.longValue());
        }
        databaseStatement.bindLong(2, userHabbitModel.getHabbitId());
        databaseStatement.bindLong(3, userHabbitModel.getUserId());
        String nickname = userHabbitModel.getNickname();
        if (nickname != null) {
            databaseStatement.bindString(4, nickname);
        }
        String avator = userHabbitModel.getAvator();
        if (avator != null) {
            databaseStatement.bindString(5, avator);
        }
        String habbitName = userHabbitModel.getHabbitName();
        if (habbitName != null) {
            databaseStatement.bindString(6, habbitName);
        }
        databaseStatement.bindLong(7, userHabbitModel.getContinueDays());
        databaseStatement.bindLong(8, userHabbitModel.getTotalDays());
        String signDays = userHabbitModel.getSignDays();
        if (signDays != null) {
            databaseStatement.bindString(9, signDays);
        }
        Date firstSign = userHabbitModel.getFirstSign();
        if (firstSign != null) {
            databaseStatement.bindLong(10, firstSign.getTime());
        }
        Date lastSign = userHabbitModel.getLastSign();
        if (lastSign != null) {
            databaseStatement.bindLong(11, lastSign.getTime());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, UserHabbitModel userHabbitModel) {
        sQLiteStatement.clearBindings();
        Long id = userHabbitModel.getId();
        if (id != null) {
            sQLiteStatement.bindLong(1, id.longValue());
        }
        sQLiteStatement.bindLong(2, userHabbitModel.getHabbitId());
        sQLiteStatement.bindLong(3, userHabbitModel.getUserId());
        String nickname = userHabbitModel.getNickname();
        if (nickname != null) {
            sQLiteStatement.bindString(4, nickname);
        }
        String avator = userHabbitModel.getAvator();
        if (avator != null) {
            sQLiteStatement.bindString(5, avator);
        }
        String habbitName = userHabbitModel.getHabbitName();
        if (habbitName != null) {
            sQLiteStatement.bindString(6, habbitName);
        }
        sQLiteStatement.bindLong(7, userHabbitModel.getContinueDays());
        sQLiteStatement.bindLong(8, userHabbitModel.getTotalDays());
        String signDays = userHabbitModel.getSignDays();
        if (signDays != null) {
            sQLiteStatement.bindString(9, signDays);
        }
        Date firstSign = userHabbitModel.getFirstSign();
        if (firstSign != null) {
            sQLiteStatement.bindLong(10, firstSign.getTime());
        }
        Date lastSign = userHabbitModel.getLastSign();
        if (lastSign != null) {
            sQLiteStatement.bindLong(11, lastSign.getTime());
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

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    @Override // org.greenrobot.greendao.AbstractDao
    public xfkj.fitpro.model.UserHabbitModel readEntity(android.database.Cursor r20, int r21) {
        /*
            r19 = this;
            r0 = r20
            xfkj.fitpro.model.UserHabbitModel r1 = new xfkj.fitpro.model.UserHabbitModel
            boolean r2 = r20.isNull(r21)
            if (r2 == 0) goto Lc
            r2 = 0
            goto L14
        Lc:
            long r4 = r20.getLong(r21)
            java.lang.Long r2 = java.lang.Long.valueOf(r4)
        L14:
            int r4 = r21 + 1
            long r4 = r0.getLong(r4)
            int r6 = r21 + 2
            long r6 = r0.getLong(r6)
            int r8 = r21 + 3
            boolean r9 = r0.isNull(r8)
            if (r9 == 0) goto L2a
            r8 = 0
            goto L2e
        L2a:
            java.lang.String r8 = r0.getString(r8)
        L2e:
            int r9 = r21 + 4
            boolean r10 = r0.isNull(r9)
            if (r10 == 0) goto L38
            r9 = 0
            goto L3c
        L38:
            java.lang.String r9 = r0.getString(r9)
        L3c:
            int r10 = r21 + 5
            boolean r11 = r0.isNull(r10)
            if (r11 == 0) goto L46
            r10 = 0
            goto L4a
        L46:
            java.lang.String r10 = r0.getString(r10)
        L4a:
            int r11 = r21 + 6
            int r11 = r0.getInt(r11)
            int r12 = r21 + 7
            int r12 = r0.getInt(r12)
            int r13 = r21 + 8
            boolean r14 = r0.isNull(r13)
            if (r14 == 0) goto L60
            r13 = 0
            goto L64
        L60:
            java.lang.String r13 = r0.getString(r13)
        L64:
            int r14 = r21 + 9
            boolean r15 = r0.isNull(r14)
            if (r15 == 0) goto L70
            r16 = r4
            r15 = 0
            goto L7b
        L70:
            java.util.Date r15 = new java.util.Date
            r16 = r4
            long r3 = r0.getLong(r14)
            r15.<init>(r3)
        L7b:
            int r3 = r21 + 10
            boolean r4 = r0.isNull(r3)
            if (r4 == 0) goto L91
            r0 = r1
            r4 = r6
            r7 = r9
            r9 = r11
            r11 = r13
            r13 = 0
            r1 = r2
            r6 = r8
            r8 = r10
            r10 = r12
            r12 = r15
            r2 = r16
            goto Lab
        L91:
            java.util.Date r4 = new java.util.Date
            r5 = r1
            long r0 = r0.getLong(r3)
            r4.<init>(r0)
            r0 = r5
            r18 = r13
            r13 = r4
            r4 = r6
            r7 = r9
            r9 = r11
            r11 = r18
            r1 = r2
            r2 = r16
            r6 = r8
            r8 = r10
            r10 = r12
            r12 = r15
        Lab:
            r0.<init>(r1, r2, r4, r6, r7, r8, r9, r10, r11, r12, r13)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: xfkj.fitpro.db.build.UserHabbitModelDao.readEntity(android.database.Cursor, int):xfkj.fitpro.model.UserHabbitModel");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, UserHabbitModel userHabbitModel, int i) {
        userHabbitModel.setId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        userHabbitModel.setHabbitId(cursor.getLong(i + 1));
        userHabbitModel.setUserId(cursor.getLong(i + 2));
        int i2 = i + 3;
        userHabbitModel.setNickname(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 4;
        userHabbitModel.setAvator(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 5;
        userHabbitModel.setHabbitName(cursor.isNull(i4) ? null : cursor.getString(i4));
        userHabbitModel.setContinueDays(cursor.getInt(i + 6));
        userHabbitModel.setTotalDays(cursor.getInt(i + 7));
        int i5 = i + 8;
        userHabbitModel.setSignDays(cursor.isNull(i5) ? null : cursor.getString(i5));
        int i6 = i + 9;
        userHabbitModel.setFirstSign(cursor.isNull(i6) ? null : new Date(cursor.getLong(i6)));
        int i7 = i + 10;
        userHabbitModel.setLastSign(cursor.isNull(i7) ? null : new Date(cursor.getLong(i7)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(UserHabbitModel userHabbitModel, long j) {
        userHabbitModel.setId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(UserHabbitModel userHabbitModel) {
        if (userHabbitModel != null) {
            return userHabbitModel.getId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(UserHabbitModel userHabbitModel) {
        return userHabbitModel.getId() != null;
    }
}
