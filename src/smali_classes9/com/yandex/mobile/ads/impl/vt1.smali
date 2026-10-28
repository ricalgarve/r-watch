.class public final Lcom/yandex/mobile/ads/impl/vt1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/m7;

.field private final c:Lcom/yandex/mobile/ads/impl/lq;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/m7;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m7;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lq;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lq;-><init>()V

    .line 4
    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/vt1;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/lq;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m7;Lcom/yandex/mobile/ads/impl/lq;)V
    .locals 1

    .line 5
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestReportDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonReportDataProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 24
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vt1;->b:Lcom/yandex/mobile/ads/impl/m7;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vt1;->c:Lcom/yandex/mobile/ads/impl/lq;

    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/np1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/mp1$b;",
            "Lcom/yandex/mobile/ads/impl/np1;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->b:Lcom/yandex/mobile/ads/impl/m7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v2;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/m7;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_unit_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v1

    const-string v2, "block_id"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$a;->a:Ljava/lang/String;

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->n()Lcom/yandex/mobile/ads/impl/is;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v2

    .line 11
    instance-of v4, v2, Lcom/yandex/mobile/ads/impl/s61;

    if-eqz v4, :cond_3

    .line 12
    check-cast v2, Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/z31;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z31;->h()Lcom/yandex/mobile/ads/impl/dr1;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/dr1;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    if-nez v2, :cond_2

    const-string v2, ""

    .line 14
    :cond_2
    const-string v4, "native_ad_type"

    invoke-virtual {v0, v2, v4}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :cond_3
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->m()Ljava/lang/String;

    move-result-object p2

    const-string v2, "ad_source"

    invoke-virtual {v0, p2, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, p4}, Lcom/yandex/mobile/ads/impl/op1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/np1;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object p2

    .line 18
    new-instance p4, Lcom/yandex/mobile/ads/impl/mp1;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/np1;->b()Ljava/util/Map;

    move-result-object v0

    .line 19
    const-string v2, "reportType"

    const-string v4, "reportData"

    invoke-static {p2, p3, v2, v0, v4}, Lcom/yandex/mobile/ads/impl/ze1;->a(Lcom/yandex/mobile/ads/impl/np1;Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/b;

    move-result-object p2

    .line 20
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p4, v2, v0, p2}, Lcom/yandex/mobile/ads/impl/mp1;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V

    .line 21
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object p2

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->f()V

    sget-object p2, Lcom/yandex/mobile/ads/impl/in2;->a:Lcom/yandex/mobile/ads/impl/in2;

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v2;->p()Lcom/yandex/mobile/ads/impl/zu1;

    move-result-object v0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/zu1;->b()Lcom/yandex/mobile/ads/impl/nl2;

    move-result-object v0

    .line 23
    invoke-static {p1, p2, v0}, Lcom/yandex/mobile/ads/impl/ed;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/m92;Lcom/yandex/mobile/ads/impl/xd;)Lcom/yandex/mobile/ads/impl/j01;

    move-result-object p2

    .line 24
    invoke-virtual {p2, p4}, Lcom/yandex/mobile/ads/impl/j01;->a(Lcom/yandex/mobile/ads/impl/mp1;)V

    .line 26
    new-instance p2, Lcom/yandex/mobile/ads/impl/zc;

    invoke-direct {p2, p1}, Lcom/yandex/mobile/ads/impl/zc;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p4}, Lcom/yandex/mobile/ads/impl/mp1;->b()Ljava/util/Map;

    move-result-object p1

    .line 28
    invoke-virtual {p2, p3, p1, v1, v3}, Lcom/yandex/mobile/ads/impl/zc;->a(Lcom/yandex/mobile/ads/impl/mp1$b;Ljava/util/Map;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 70
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vt1;->c:Lcom/yandex/mobile/ads/impl/lq;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vt1;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0, p2, v1}, Lcom/yandex/mobile/ads/impl/lq;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 112
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->h:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/np1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/n71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/n71;",
            ")V"
        }
    .end annotation

    .line 32
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 67
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/n71;->a()Ljava/util/Map;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/yandex/mobile/ads/impl/np1;->a(Ljava/util/Map;)V

    .line 69
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->g:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/np1;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/o71;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/o71;",
            ")V"
        }
    .end annotation

    .line 114
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p3, :cond_0

    .line 167
    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/o71;->a()Lcom/yandex/mobile/ads/impl/np1;

    move-result-object v0

    .line 169
    :cond_0
    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$c;->c:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-virtual {p3}, Lcom/yandex/mobile/ads/impl/mp1$c;->a()Ljava/lang/String;

    move-result-object p3

    const-string v1, "status"

    invoke-virtual {v0, p3, v1}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object p3, Lcom/yandex/mobile/ads/impl/mp1$b;->h:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/np1;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/yandex/mobile/ads/impl/np1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/np1;-><init>(Ljava/util/Map;I)V

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->K()Lcom/yandex/mobile/ads/impl/rr1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rr1;->e()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 65
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "rewarding_side"

    if-eqz v1, :cond_1

    const-string v1, "server_side"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    .line 66
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "client_side"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    .line 67
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 68
    :goto_0
    const-string v2, "reward_info"

    invoke-virtual {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/np1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/yandex/mobile/ads/impl/mp1$b;->N:Lcom/yandex/mobile/ads/impl/mp1$b;

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/yandex/mobile/ads/impl/vt1;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/mp1$b;Lcom/yandex/mobile/ads/impl/np1;)V

    return-void

    .line 70
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
