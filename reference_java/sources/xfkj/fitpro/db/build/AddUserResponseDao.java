package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.websocket.model.AddUserResponse;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class AddUserResponseDao extends AbstractDao<AddUserResponse, Long> {
    public static final String TABLENAME = "ADD_USER_RESPONSE";

    public static class Properties {
        public static final Property DbId = new Property(0, Long.class, "dbId", true, "_id");
        public static final Property Avatar = new Property(1, String.class, "avatar", false, "AVATAR");
        public static final Property CreatedAt = new Property(2, String.class, "createdAt", false, "CREATED_AT");
        public static final Property FriendUserId = new Property(3, Long.class, "friendUserId", false, "FRIEND_USER_ID");
        public static final Property Id = new Property(4, Long.class, "id", false, "ID");
        public static final Property Nickname = new Property(5, String.class, "nickname", false, "NICKNAME");
        public static final Property Note = new Property(6, String.class, "note", false, "NOTE");
        public static final Property Status = new Property(7, Integer.class, "status", false, "STATUS");
        public static final Property UpdatedAt = new Property(8, String.class, "updatedAt", false, "UPDATED_AT");
        public static final Property UserId = new Property(9, Long.class, "userId", false, "USER_ID");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    protected final boolean isEntityUpdateable() {
        return true;
    }

    public AddUserResponseDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public AddUserResponseDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"ADD_USER_RESPONSE\" (\"_id\" INTEGER PRIMARY KEY ,\"AVATAR\" TEXT,\"CREATED_AT\" TEXT,\"FRIEND_USER_ID\" INTEGER,\"ID\" INTEGER,\"NICKNAME\" TEXT,\"NOTE\" TEXT,\"STATUS\" INTEGER,\"UPDATED_AT\" TEXT,\"USER_ID\" INTEGER);");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"ADD_USER_RESPONSE\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, AddUserResponse addUserResponse) {
        databaseStatement.clearBindings();
        Long dbId = addUserResponse.getDbId();
        if (dbId != null) {
            databaseStatement.bindLong(1, dbId.longValue());
        }
        String avatar = addUserResponse.getAvatar();
        if (avatar != null) {
            databaseStatement.bindString(2, avatar);
        }
        String createdAt = addUserResponse.getCreatedAt();
        if (createdAt != null) {
            databaseStatement.bindString(3, createdAt);
        }
        Long friendUserId = addUserResponse.getFriendUserId();
        if (friendUserId != null) {
            databaseStatement.bindLong(4, friendUserId.longValue());
        }
        Long id = addUserResponse.getId();
        if (id != null) {
            databaseStatement.bindLong(5, id.longValue());
        }
        String nickname = addUserResponse.getNickname();
        if (nickname != null) {
            databaseStatement.bindString(6, nickname);
        }
        String note = addUserResponse.getNote();
        if (note != null) {
            databaseStatement.bindString(7, note);
        }
        Integer status = addUserResponse.getStatus();
        if (status != null) {
            databaseStatement.bindLong(8, status.intValue());
        }
        String updatedAt = addUserResponse.getUpdatedAt();
        if (updatedAt != null) {
            databaseStatement.bindString(9, updatedAt);
        }
        Long userId = addUserResponse.getUserId();
        if (userId != null) {
            databaseStatement.bindLong(10, userId.longValue());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, AddUserResponse addUserResponse) {
        sQLiteStatement.clearBindings();
        Long dbId = addUserResponse.getDbId();
        if (dbId != null) {
            sQLiteStatement.bindLong(1, dbId.longValue());
        }
        String avatar = addUserResponse.getAvatar();
        if (avatar != null) {
            sQLiteStatement.bindString(2, avatar);
        }
        String createdAt = addUserResponse.getCreatedAt();
        if (createdAt != null) {
            sQLiteStatement.bindString(3, createdAt);
        }
        Long friendUserId = addUserResponse.getFriendUserId();
        if (friendUserId != null) {
            sQLiteStatement.bindLong(4, friendUserId.longValue());
        }
        Long id = addUserResponse.getId();
        if (id != null) {
            sQLiteStatement.bindLong(5, id.longValue());
        }
        String nickname = addUserResponse.getNickname();
        if (nickname != null) {
            sQLiteStatement.bindString(6, nickname);
        }
        String note = addUserResponse.getNote();
        if (note != null) {
            sQLiteStatement.bindString(7, note);
        }
        Integer status = addUserResponse.getStatus();
        if (status != null) {
            sQLiteStatement.bindLong(8, status.intValue());
        }
        String updatedAt = addUserResponse.getUpdatedAt();
        if (updatedAt != null) {
            sQLiteStatement.bindString(9, updatedAt);
        }
        Long userId = addUserResponse.getUserId();
        if (userId != null) {
            sQLiteStatement.bindLong(10, userId.longValue());
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
    public AddUserResponse readEntity(Cursor cursor, int i) {
        Long lValueOf = cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i));
        int i2 = i + 1;
        int i3 = i + 2;
        int i4 = i + 3;
        int i5 = i + 4;
        int i6 = i + 5;
        int i7 = i + 6;
        int i8 = i + 7;
        int i9 = i + 8;
        int i10 = i + 9;
        return new AddUserResponse(lValueOf, cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), cursor.isNull(i4) ? null : Long.valueOf(cursor.getLong(i4)), cursor.isNull(i5) ? null : Long.valueOf(cursor.getLong(i5)), cursor.isNull(i6) ? null : cursor.getString(i6), cursor.isNull(i7) ? null : cursor.getString(i7), cursor.isNull(i8) ? null : Integer.valueOf(cursor.getInt(i8)), cursor.isNull(i9) ? null : cursor.getString(i9), cursor.isNull(i10) ? null : Long.valueOf(cursor.getLong(i10)));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, AddUserResponse addUserResponse, int i) {
        addUserResponse.setDbId(cursor.isNull(i) ? null : Long.valueOf(cursor.getLong(i)));
        int i2 = i + 1;
        addUserResponse.setAvatar(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 2;
        addUserResponse.setCreatedAt(cursor.isNull(i3) ? null : cursor.getString(i3));
        int i4 = i + 3;
        addUserResponse.setFriendUserId(cursor.isNull(i4) ? null : Long.valueOf(cursor.getLong(i4)));
        int i5 = i + 4;
        addUserResponse.setId(cursor.isNull(i5) ? null : Long.valueOf(cursor.getLong(i5)));
        int i6 = i + 5;
        addUserResponse.setNickname(cursor.isNull(i6) ? null : cursor.getString(i6));
        int i7 = i + 6;
        addUserResponse.setNote(cursor.isNull(i7) ? null : cursor.getString(i7));
        int i8 = i + 7;
        addUserResponse.setStatus(cursor.isNull(i8) ? null : Integer.valueOf(cursor.getInt(i8)));
        int i9 = i + 8;
        addUserResponse.setUpdatedAt(cursor.isNull(i9) ? null : cursor.getString(i9));
        int i10 = i + 9;
        addUserResponse.setUserId(cursor.isNull(i10) ? null : Long.valueOf(cursor.getLong(i10)));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final Long updateKeyAfterInsert(AddUserResponse addUserResponse, long j) {
        addUserResponse.setDbId(Long.valueOf(j));
        return Long.valueOf(j);
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Long getKey(AddUserResponse addUserResponse) {
        if (addUserResponse != null) {
            return addUserResponse.getDbId();
        }
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(AddUserResponse addUserResponse) {
        return addUserResponse.getDbId() != null;
    }
}
