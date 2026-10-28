.class public final Lcom/yandex/mobile/ads/impl/of;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/yandex/mobile/ads/impl/zu1;

.field private final c:Lcom/yandex/mobile/ads/impl/iw1;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/i80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/of;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;)V
    .locals 7

    .line 2
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v4

    .line 3
    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v5

    .line 4
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/i80$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/i80;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/of;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/i80;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/iw1;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/i80;)V
    .locals 1

    .line 6
    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricaReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falseClickDataStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/of;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/of;->b:Lcom/yandex/mobile/ads/impl/zu1;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/of;->c:Lcom/yandex/mobile/ads/impl/iw1;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/of;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 27
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/of;->e:Lcom/yandex/mobile/ads/impl/i80;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of;->c:Lcom/yandex/mobile/ads/impl/iw1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/hu1;->s0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/of;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of;->e:Lcom/yandex/mobile/ads/impl/i80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i80;->b()Ljava/util/List;

    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/g80;

    .line 62
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->d()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 63
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->d()Lcom/yandex/mobile/ads/impl/f80;

    move-result-object v2

    .line 64
    new-instance v3, Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->c()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/of;->b:Lcom/yandex/mobile/ads/impl/zu1;

    invoke-direct {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/v2;-><init>(Lcom/yandex/mobile/ads/impl/is;Lcom/yandex/mobile/ads/impl/zu1;)V

    .line 65
    new-instance v4, Lcom/yandex/mobile/ads/impl/m80;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/of;->a:Landroid/content/Context;

    invoke-direct {v4, v5, v3, v2}, Lcom/yandex/mobile/ads/impl/m80;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f80;)V

    .line 66
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/f80;->c()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lcom/yandex/mobile/ads/impl/m80;->a(J)V

    .line 67
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/of;->e:Lcom/yandex/mobile/ads/impl/i80;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/yandex/mobile/ads/impl/i80;->a(J)V

    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->f()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 69
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 70
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/sp0;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "interval"

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v2, Lcom/yandex/mobile/ads/impl/mp1;

    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$b;->M:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/g80;->a()Lcom/yandex/mobile/ads/impl/b;

    move-result-object v1

    .line 72
    const-string v5, "reportType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "reportData"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 267
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/of;->d:Lcom/yandex/mobile/ads/impl/qp1;

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/qp1;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    goto :goto_0

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/of;->e:Lcom/yandex/mobile/ads/impl/i80;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i80;->a()V

    :cond_2
    return-void
.end method
