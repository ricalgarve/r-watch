.class public Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;


# instance fields
.field private final xt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->xt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static fje()Ljava/lang/String;
    .locals 1

    .line 487
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history (_id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,main_title TEXT,material_key TEXT,time TEXT,item_index INTEGER,sdk_version TEXT)"

    return-object v0
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;
    .locals 2

    .line 55
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    if-nez v0, :cond_1

    .line 56
    const-class v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    monitor-enter v0

    .line 57
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    if-nez v1, :cond_0

    .line 58
    new-instance v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    .line 60
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 62
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg:Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;

    return-object v0
.end method

.method private ihg(I)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 339
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 340
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "_id"

    const/4 v10, 0x0

    aput-object v5, v4, v10

    const-string v9, "time ASC"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 339
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v10

    :cond_0
    if-ge v2, p1, :cond_1

    .line 350
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    .line 352
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    .line 359
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private ihg(J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 283
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    move v5, v4

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "_id"

    const/4 v10, 0x0

    aput-object v6, v4, v10

    move v6, v5

    const-string v5, "time < ?"

    new-array v6, v6, [Ljava/lang/String;

    .line 287
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v10

    const-string v9, "time ASC"

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 282
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 293
    :cond_0
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez p1, :cond_0

    .line 300
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method private ihg(Ljava/lang/String;I)V
    .locals 5

    .line 448
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 449
    const-string v1, "count"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 450
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2, v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private ihg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 372
    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 374
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iab_history"

    invoke-static {v1, v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private ulu(Ljava/lang/String;)V
    .locals 5

    .line 462
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    const-string v2, "material_key=?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static uq()Ljava/lang/String;
    .locals 1

    .line 497
    const-string v0, "CREATE TABLE IF NOT EXISTS iab_history_material (material_key TEXT PRIMARY KEY,material TEXT,sdk_version TEXT,count INTEGER DEFAULT 0)"

    return-object v0
.end method

.method private xt(Ljava/lang/String;)I
    .locals 10

    const/4 v0, 0x0

    .line 426
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 427
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history_material"

    const/4 v4, 0x1

    move v5, v4

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "count"

    aput-object v6, v4, v0

    move v6, v5

    const-string v5, "material_key=?"

    new-array v6, v6, [Ljava/lang/String;

    aput-object p1, v6, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 426
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 434
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 440
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return p1

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method

.method private xt(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 385
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 389
    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, [Ljava/lang/String;

    .line 390
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "_id IN ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, ","

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string v3, "?"

    invoke-static {p1, v3}, Ljava/util/Collections;->nCopies(ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ")"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 392
    new-instance p1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 393
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v1, 0x1

    new-array v4, v1, [Ljava/lang/String;

    const-string v1, "material_key"

    aput-object v1, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    .line 392
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V

    .line 398
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 399
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 401
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 404
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 406
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 408
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->xt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_4

    add-int/lit8 v2, v1, -0x1

    .line 411
    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg(Ljava/lang/String;I)V

    :cond_4
    if-gtz v1, :cond_3

    .line 415
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ulu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_5
    :goto_1
    return-void
.end method

.method private ztk()I
    .locals 10

    const/4 v0, 0x0

    .line 313
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 314
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    const-string v3, "iab_history"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "COUNT(*)"

    aput-object v5, v4, v0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 313
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 320
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 326
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return v0

    :catchall_0
    const/4 v1, 0x0

    :catchall_1
    if-eqz v1, :cond_1

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1
    return v0
.end method


# virtual methods
.method public dt()V
    .locals 5

    .line 248
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ztk()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 254
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg(I)Ljava/util/List;

    move-result-object v1

    .line 255
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 259
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide v3, 0x9a7ec800L

    sub-long/2addr v1, v3

    .line 260
    invoke-direct {p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg(J)Ljava/util/List;

    move-result-object v1

    .line 261
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 262
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 263
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 268
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 269
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->xt(Ljava/util/List;)V

    .line 270
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->ihg(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public ihg(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    .line 72
    const-string v0, "material"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 77
    :cond_0
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    const-string v4, "iab_history_material"

    const/4 v5, 0x1

    move v6, v5

    new-array v5, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    move v8, v6

    const-string v6, "material_key=?"

    new-array v8, v8, [Ljava/lang/String;

    aput-object p1, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v8

    const/4 v8, 0x0

    .line 77
    invoke-static/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 86
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 88
    invoke-interface {v1, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-object v1, v2

    :catchall_1
    if-eqz v1, :cond_2

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v2
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;)V
    .locals 16

    .line 106
    const-string v0, "sdk_version"

    const-string v1, "material_key"

    const-string v2, "count"

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_2

    .line 111
    :cond_0
    :try_start_0
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 112
    const-string v4, "url"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->fje()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string v4, "main_title"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->dt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-string v4, "time"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->uq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v4, "item_index"

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->xt()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v4

    const-string v5, "iab_history"

    invoke-static {v4, v5, v3}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ulu()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_5

    const/4 v4, 0x0

    .line 130
    :try_start_1
    new-instance v5, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    .line 131
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v6

    const-string v7, "iab_history_material"

    const/4 v14, 0x1

    new-array v8, v14, [Ljava/lang/String;

    const/4 v15, 0x0

    aput-object v2, v8, v15

    const-string v9, "material_key=?"

    new-array v10, v14, [Ljava/lang/String;

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 140
    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_1

    .line 142
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v14

    goto :goto_0

    :cond_1
    move v6, v14

    move v4, v15

    goto :goto_0

    :cond_2
    move v4, v15

    move v6, v4

    .line 147
    :goto_0
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150
    const-string v5, "iab_history_material"

    if-eqz v6, :cond_3

    .line 152
    :try_start_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    add-int/2addr v4, v14

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 156
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "material_key=?"

    new-array v3, v14, [Ljava/lang/String;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v15

    .line 155
    invoke-static {v1, v5, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    .line 163
    :cond_3
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ztk()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string v1, "material"

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ihg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Landroid/content/ContentValues;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    if-eqz v4, :cond_4

    .line 147
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_5
    :goto_2
    return-void
.end method

.method public ulu()V
    .locals 3

    .line 230
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "iab_history_material"

    invoke-static {v0, v1, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg/xt;->xt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public xt()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :try_start_0
    const-string v8, "time DESC"

    .line 185
    new-instance v9, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v1

    const-string v2, "iab_history"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ztk/xt;->ihg(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/bytedance/sdk/openadsdk/zu/ihg/ihg;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 189
    :cond_0
    const-string v1, "_id"

    invoke-interface {v9, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 190
    const-string v2, "url"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 191
    const-string v3, "main_title"

    invoke-interface {v9, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 192
    const-string v4, "material_key"

    invoke-interface {v9, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 193
    const-string v5, "time"

    invoke-interface {v9, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 194
    const-string v6, "item_index"

    invoke-interface {v9, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const/4 v7, -0x1

    if-eq v1, v7, :cond_1

    if-eq v2, v7, :cond_1

    if-eq v3, v7, :cond_1

    if-eq v4, v7, :cond_1

    if-eq v5, v7, :cond_1

    .line 201
    invoke-interface {v9, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 202
    new-instance v7, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;-><init>()V

    .line 203
    invoke-interface {v9, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->xt(I)V

    .line 204
    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ihg(I)V

    .line 205
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->xt(Ljava/lang/String;)V

    .line 206
    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->fje(Ljava/lang/String;)V

    .line 207
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->dt(Ljava/lang/String;)V

    .line 208
    invoke-interface {v9, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/bytedance/sdk/openadsdk/hro/ihg/ihg;->ulu(Ljava/lang/String;)V

    .line 209
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v1, :cond_0

    .line 218
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    const/4 v9, 0x0

    :catchall_1
    if-eqz v9, :cond_3

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0
.end method
