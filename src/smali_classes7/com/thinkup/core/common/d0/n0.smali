.class public Lcom/thinkup/core/common/d0/n0;
.super Lcom/thinkup/core/common/d0/o;


# static fields
.field private static d:Lcom/thinkup/core/common/d0/n0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/thinkup/core/common/d0/o;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)Lcom/thinkup/core/common/d0/n0;
    .locals 2

    .line 28
    sget-object v0, Lcom/thinkup/core/common/d0/n0;->d:Lcom/thinkup/core/common/d0/n0;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/thinkup/core/common/d0/n0;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/thinkup/core/common/d0/n0;->d:Lcom/thinkup/core/common/d0/n0;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/thinkup/core/common/d0/n0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/thinkup/core/common/d0/n0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/thinkup/core/common/d0/n0;->d:Lcom/thinkup/core/common/d0/n0;

    .line 33
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 36
    :cond_1
    :goto_0
    sget-object p0, Lcom/thinkup/core/common/d0/n0;->d:Lcom/thinkup/core/common/d0/n0;

    return-object p0
.end method

.method private static d0()V
    .locals 0

    return-void
.end method

.method private static n(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 70
    :try_start_0
    const-string v0, "ALTER TABLE agent_request_info ADD COLUMN create_time INTEGER DEFAULT 0"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 72
    const-string v0, "UPDATE agent_request_info SET create_time = rowid"

    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 84
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 85
    const-string v0, "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private static q()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final d(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .line 1084
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS agent_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,create_time INTEGER DEFAULT 0)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 1085
    const-string v0, "CREATE TABLE IF NOT EXISTS track_request_info(id TEXT, req_content TEXT, is_read INTEGER DEFAULT 0,is_ofl INTEGER DEFAULT 0,create_time INTEGER NOT NULL)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1086
    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/d0/n0;->d(Landroid/database/sqlite/SQLiteDatabase;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1088
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method protected final d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    .line 2070
    :try_start_0
    const-string p2, "ALTER TABLE agent_request_info ADD COLUMN create_time INTEGER DEFAULT 0"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2072
    const-string p2, "UPDATE agent_request_info SET create_time = rowid"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method protected final m(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method protected final n()Ljava/lang/String;
    .locals 1

    .line 41
    const-string v0, "thinkup_upload.db"

    return-object v0
.end method

.method protected final o()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
