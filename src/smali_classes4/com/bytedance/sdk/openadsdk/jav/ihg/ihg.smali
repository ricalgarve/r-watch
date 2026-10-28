.class public Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;


# instance fields
.field final ihg:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 98
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 99
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ihg:Landroid/content/Context;

    return-void
.end method

.method public static ihg()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 68
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 76
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private ihg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 156
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 159
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "DROP TABLE IF EXISTS %s ;"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ulu()Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;
    .locals 5

    .line 50
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    if-nez v0, :cond_2

    .line 51
    const-class v0, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    if-nez v1, :cond_1

    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/gs;->ihg(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "pag_monitor.db"

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pag_monitor_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg;->ihg()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/sdk/component/utils/gs;->ulu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".db"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    .line 60
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_2
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->xt:Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    return-object v0
.end method

.method public static xt()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 84
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 92
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private xt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    :try_start_0
    const-string v1, "select name from sqlite_master where type=\'table\' order by name"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 170
    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 172
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string v2, "android_metadata"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 174
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 180
    const-string v1, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 122
    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS monitor_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,sdk_version TEXT ,scene TEXT ,start_count INTEGER default 0 , success_count INTEGER default 0  , fail_count INTEGER default 0  , rit TEXT  , tag TEXT  , label TEXT  , timestamp INTEGER default 0 ,mediation TEXT  , is_init INTEGER , extra TEXT )"

    .line 123
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 125
    const-string v0, "MonitorSQLiteOpenHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 142
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void

    .line 145
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/jav/ihg/ihg;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
