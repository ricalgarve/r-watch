package xfkj.fitpro.db.build;

import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import java.util.Date;
import org.greenrobot.greendao.AbstractDao;
import org.greenrobot.greendao.Property;
import org.greenrobot.greendao.database.Database;
import org.greenrobot.greendao.database.DatabaseStatement;
import org.greenrobot.greendao.internal.DaoConfig;
import xfkj.fitpro.utils.chat.ChatModel;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class ChatModelDao extends AbstractDao<ChatModel, Void> {
    public static final String TABLENAME = "CHAT_MODEL";

    public static class Properties {
        public static final Property Date = new Property(0, Date.class, "date", false, "DATE");
        public static final Property FromUserId = new Property(1, Long.TYPE, "fromUserId", false, "FROM_USER_ID");
        public static final Property TargetUserId = new Property(2, Long.TYPE, "targetUserId", false, "TARGET_USER_ID");
        public static final Property ChatType = new Property(3, Byte.TYPE, "chatType", false, "CHAT_TYPE");
        public static final Property Method = new Property(4, Byte.TYPE, "method", false, "METHOD");
        public static final Property Path = new Property(5, String.class, "path", false, "PATH");
        public static final Property ClassicMac = new Property(6, String.class, "classicMac", false, "CLASSIC_MAC");
        public static final Property Duration = new Property(7, Byte.TYPE, "duration", false, "DURATION");
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public Void getKey(ChatModel chatModel) {
        return null;
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public boolean hasKey(ChatModel chatModel) {
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
    public final Void updateKeyAfterInsert(ChatModel chatModel, long j) {
        return null;
    }

    public ChatModelDao(DaoConfig daoConfig) {
        super(daoConfig);
    }

    public ChatModelDao(DaoConfig daoConfig, DaoSession daoSession) {
        super(daoConfig, daoSession);
    }

    public static void createTable(Database database, boolean z) {
        database.execSQL("CREATE TABLE " + (z ? "IF NOT EXISTS " : "") + "\"CHAT_MODEL\" (\"DATE\" INTEGER,\"FROM_USER_ID\" INTEGER NOT NULL ,\"TARGET_USER_ID\" INTEGER NOT NULL ,\"CHAT_TYPE\" INTEGER NOT NULL ,\"METHOD\" INTEGER NOT NULL ,\"PATH\" TEXT,\"CLASSIC_MAC\" TEXT,\"DURATION\" INTEGER NOT NULL );");
    }

    public static void dropTable(Database database, boolean z) {
        database.execSQL("DROP TABLE " + (z ? "IF EXISTS " : "") + "\"CHAT_MODEL\"");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(DatabaseStatement databaseStatement, ChatModel chatModel) {
        databaseStatement.clearBindings();
        Date date = chatModel.getDate();
        if (date != null) {
            databaseStatement.bindLong(1, date.getTime());
        }
        databaseStatement.bindLong(2, chatModel.getFromUserId());
        databaseStatement.bindLong(3, chatModel.getTargetUserId());
        databaseStatement.bindLong(4, chatModel.getChatType());
        databaseStatement.bindLong(5, chatModel.getMethod());
        String path = chatModel.getPath();
        if (path != null) {
            databaseStatement.bindString(6, path);
        }
        String classicMac = chatModel.getClassicMac();
        if (classicMac != null) {
            databaseStatement.bindString(7, classicMac);
        }
        databaseStatement.bindLong(8, chatModel.getDuration());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // org.greenrobot.greendao.AbstractDao
    public final void bindValues(SQLiteStatement sQLiteStatement, ChatModel chatModel) {
        sQLiteStatement.clearBindings();
        Date date = chatModel.getDate();
        if (date != null) {
            sQLiteStatement.bindLong(1, date.getTime());
        }
        sQLiteStatement.bindLong(2, chatModel.getFromUserId());
        sQLiteStatement.bindLong(3, chatModel.getTargetUserId());
        sQLiteStatement.bindLong(4, chatModel.getChatType());
        sQLiteStatement.bindLong(5, chatModel.getMethod());
        String path = chatModel.getPath();
        if (path != null) {
            sQLiteStatement.bindString(6, path);
        }
        String classicMac = chatModel.getClassicMac();
        if (classicMac != null) {
            sQLiteStatement.bindString(7, classicMac);
        }
        sQLiteStatement.bindLong(8, chatModel.getDuration());
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public ChatModel readEntity(Cursor cursor, int i) {
        int i2 = i + 5;
        int i3 = i + 6;
        return new ChatModel(cursor.isNull(i) ? null : new Date(cursor.getLong(i)), cursor.getLong(i + 1), cursor.getLong(i + 2), (byte) cursor.getShort(i + 3), (byte) cursor.getShort(i + 4), cursor.isNull(i2) ? null : cursor.getString(i2), cursor.isNull(i3) ? null : cursor.getString(i3), (byte) cursor.getShort(i + 7));
    }

    @Override // org.greenrobot.greendao.AbstractDao
    public void readEntity(Cursor cursor, ChatModel chatModel, int i) {
        chatModel.setDate(cursor.isNull(i) ? null : new Date(cursor.getLong(i)));
        chatModel.setFromUserId(cursor.getLong(i + 1));
        chatModel.setTargetUserId(cursor.getLong(i + 2));
        chatModel.setChatType((byte) cursor.getShort(i + 3));
        chatModel.setMethod((byte) cursor.getShort(i + 4));
        int i2 = i + 5;
        chatModel.setPath(cursor.isNull(i2) ? null : cursor.getString(i2));
        int i3 = i + 6;
        chatModel.setClassicMac(cursor.isNull(i3) ? null : cursor.getString(i3));
        chatModel.setDuration((byte) cursor.getShort(i + 7));
    }
}
