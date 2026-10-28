.class Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation


# instance fields
.field final ihg:Landroid/content/Context;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 176
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 178
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg:Landroid/content/Context;

    return-void
.end method

.method private ihg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 247
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->xt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 253
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 254
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

.method private ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->fje()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 201
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->uq()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
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

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 263
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 266
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 268
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 273
    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 274
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 282
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :catch_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 189
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 209
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 210
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    return-void

    .line 232
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/ztk/ulu;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ztk/ulu$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
