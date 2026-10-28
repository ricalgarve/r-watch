.class public final Lcom/yandex/mobile/ads/impl/ki0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/li0;


# static fields
.field private static final h:Ljava/lang/Object;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/je;

.field private final b:Lcom/yandex/mobile/ads/impl/se;

.field private final c:Lcom/yandex/mobile/ads/impl/qe;

.field private final d:Landroid/content/Context;

.field private e:Lcom/yandex/mobile/ads/impl/oe;

.field private final f:Lcom/yandex/mobile/ads/impl/mi0;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/ki0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/je;Lcom/yandex/mobile/ads/impl/se;Lcom/yandex/mobile/ads/impl/qe;Lcom/yandex/mobile/ads/impl/zt0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIdentifiersValidator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetricaIdentifiersLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mauidManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/impl/je;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/ki0;->b:Lcom/yandex/mobile/ads/impl/se;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/ki0;->c:Lcom/yandex/mobile/ads/impl/qe;

    .line 24
    sget-object p2, Lcom/yandex/mobile/ads/impl/mi0;->b:Lcom/yandex/mobile/ads/impl/mi0;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ki0;->f:Lcom/yandex/mobile/ads/impl/mi0;

    .line 26
    invoke-virtual {p5}, Lcom/yandex/mobile/ads/impl/zt0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ki0;->g:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ki0;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/oe;)V
    .locals 2

    .line 27
    const-string v0, "appMetricaIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v0, Lcom/yandex/mobile/ads/impl/ki0;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ki0;->b:Lcom/yandex/mobile/ads/impl/se;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/se;->a(Lcom/yandex/mobile/ads/impl/oe;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ki0;->e:Lcom/yandex/mobile/ads/impl/oe;

    .line 76
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/oe;
    .locals 6

    .line 30
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 31
    sget-object v1, Lcom/yandex/mobile/ads/impl/ki0;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 32
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki0;->e:Lcom/yandex/mobile/ads/impl/oe;

    if-nez v2, :cond_0

    .line 33
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/impl/je;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/yandex/mobile/ads/impl/je;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ki0;->a:Lcom/yandex/mobile/ads/impl/je;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/je;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 35
    new-instance v4, Lcom/yandex/mobile/ads/impl/oe;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/oe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ki0;->c:Lcom/yandex/mobile/ads/impl/qe;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/ki0;->d:Landroid/content/Context;

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/qe;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ki0;)V

    move-object v2, v4

    .line 37
    :cond_0
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    throw v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/mi0;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ki0;->f:Lcom/yandex/mobile/ads/impl/mi0;

    return-object v0
.end method
