.class Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ihg"
.end annotation


# instance fields
.field final ihg:Landroid/content/Context;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/ztk;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/ztk;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 187
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk;

    const/4 p1, 0x0

    const/16 v0, 0xb

    .line 188
    invoke-direct {p0, p2, p3, p1, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 189
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg:Landroid/content/Context;

    return-void
.end method

.method private dt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;
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

    .line 326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 329
    :try_start_0
    const-string v2, "select name from sqlite_master where type=\'table\' order by name"

    invoke-virtual {p1, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 334
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 339
    const-string v2, "android_metadata"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "sqlite_sequence"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_3

    .line 348
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

.method private ihg(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/dt;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/lem;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 300
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/buz;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 301
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/eam;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    .locals 0

    .line 211
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/dt;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/lem;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/buz;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/eam;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rci/xt;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 216
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/jav;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 219
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->ulu()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/wai;->ihg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private ulu(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    .line 313
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->dt(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 319
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 320
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

.method private xt(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 305
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sph/ihg/ulu;->dt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 198
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg:Landroid/content/Context;

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 200
    const-string v0, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 228
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ulu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 229
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/ztk;)Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 233
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    if-le p2, p3, :cond_0

    .line 247
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ulu(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 251
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->xt:Lcom/bytedance/sdk/openadsdk/core/ztk;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/ztk;)Landroid/content/Context;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;Landroid/content/Context;)V

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 280
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 276
    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/eam;->ihg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 277
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 272
    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ihg/xt/xt;->ulu()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 273
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 268
    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/dt/buz;->ihg()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 263
    :pswitch_4
    const-string p3, "DROP TABLE IF EXISTS \'ad_video_info\';"

    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    .line 259
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    const/16 p3, 0xb

    if-ge p2, p3, :cond_1

    .line 288
    :try_start_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ztk$ihg;->xt(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 289
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/rci/xt;->ihg(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 292
    const-string p2, "DBHelper"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
