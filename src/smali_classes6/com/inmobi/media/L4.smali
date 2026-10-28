.class public final Lcom/inmobi/media/L4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/w4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/core/config/models/Config;)V
    .locals 7

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object p1, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    const-string p1, "O4"

    const-string v0, "access$getTAG$p(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lcom/inmobi/media/O4;->a:Lcom/inmobi/media/O4;

    .line 4
    sget-object v0, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 228
    const-class v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 229
    const-string v1, "clazz"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    sget-object v1, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 277
    check-cast v0, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 278
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAK()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b6;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/O4;->e:[B

    .line 279
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 280
    const-string v2, "O4"

    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "c_data_store"

    invoke-static {v0, v3}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 282
    sget-object v3, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 283
    const-string v5, "c_data_store"

    invoke-static {v3, v5}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v3

    .line 284
    const-string v5, "akv"

    .line 285
    const-string v6, "key"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget-object v3, v3, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 339
    :cond_0
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 340
    const-string v5, "clazz"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 388
    check-cast v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 389
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    move-result v3

    if-eq v3, v4, :cond_1

    .line 390
    const-string v3, "TAG"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    const-string v2, "akv"

    .line 392
    const-class v3, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 393
    const-string v4, "clazz"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 440
    invoke-virtual {v1, v3}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v1

    .line 441
    check-cast v1, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 442
    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getAKV()I

    move-result v1

    const/4 v3, 0x0

    .line 443
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;IZ)V

    .line 444
    invoke-virtual {p1}, Lcom/inmobi/media/O4;->f()V

    .line 445
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
