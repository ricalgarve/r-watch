.class public final Lcom/yandex/mobile/ads/impl/re;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/ki0;


# direct methods
.method public static final a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ki0;
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/ki0;

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ki0;->d()Ljava/lang/Object;

    move-result-object v1

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/ki0;

    if-nez v0, :cond_0

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/ki0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string p0, "getApplicationContext(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/yandex/mobile/ads/impl/se;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/se;-><init>()V

    .line 9
    new-instance v6, Lcom/yandex/mobile/ads/impl/qe;

    .line 10
    new-instance p0, Lcom/yandex/mobile/ads/impl/pe;

    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/pe;-><init>()V

    .line 11
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ke;->a()Lcom/yandex/mobile/ads/impl/af;

    move-result-object v0

    .line 12
    invoke-direct {v6, p0, v0}, Lcom/yandex/mobile/ads/impl/qe;-><init>(Lcom/yandex/mobile/ads/impl/pe;Lcom/yandex/mobile/ads/impl/je;)V

    .line 13
    new-instance v7, Lcom/yandex/mobile/ads/impl/zt0;

    sget p0, Lcom/yandex/mobile/ads/impl/ds0;->b:I

    .line 14
    const-string p0, "context"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    const-string p0, "YadPreferenceFile"

    invoke-static {v3, p0}, Lcom/yandex/mobile/ads/impl/ds0;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bs0;

    move-result-object p0

    .line 29
    invoke-direct {v7, p0}, Lcom/yandex/mobile/ads/impl/zt0;-><init>(Lcom/yandex/mobile/ads/impl/bs0;)V

    .line 30
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/ki0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/je;Lcom/yandex/mobile/ads/impl/se;Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/zt0;)V

    .line 31
    sput-object v2, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/ki0;

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1

    throw p0

    .line 40
    :cond_1
    :goto_0
    sget-object p0, Lcom/yandex/mobile/ads/impl/re;->a:Lcom/yandex/mobile/ads/impl/ki0;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method
