.class public final Lcom/yandex/mobile/ads/impl/dx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/monetization/ads/mediation/base/a;",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v2;

.field private final b:Lcom/yandex/mobile/ads/impl/n4;

.field private final c:Lcom/yandex/mobile/ads/impl/kx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/kx0<",
            "TT;T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/ux0;

.field private final e:Lcom/yandex/mobile/ads/impl/ex0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/ex0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/eg1;

.field private final g:Lcom/yandex/mobile/ads/impl/px0;

.field private h:Lcom/yandex/mobile/ads/impl/cx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;)V
    .locals 8

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/px0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/px0;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/dx0;-><init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/px0;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/kx0;Lcom/yandex/mobile/ads/impl/ux0;Lcom/yandex/mobile/ads/impl/ex0;Lcom/yandex/mobile/ads/impl/eg1;Lcom/yandex/mobile/ads/impl/px0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/kx0<",
            "TT;T",
            "L;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/ux0;",
            "Lcom/yandex/mobile/ads/impl/ex0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/eg1;",
            "Lcom/yandex/mobile/ads/impl/px0;",
            ")V"
        }
    .end annotation

    .line 4
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterReporter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "passbackAdLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedAdapterInfoReportDataProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/n4;

    .line 26
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/dx0;->c:Lcom/yandex/mobile/ads/impl/kx0;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 28
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/dx0;->e:Lcom/yandex/mobile/ads/impl/ex0;

    .line 29
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/dx0;->f:Lcom/yandex/mobile/ads/impl/eg1;

    .line 30
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/dx0;->g:Lcom/yandex/mobile/ads/impl/px0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cx0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/cx0<",
            "TT;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 4

    .line 32
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    .line 70
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx0;->c:Lcom/yandex/mobile/ads/impl/kx0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->b()Lcom/monetization/ads/mediation/base/a;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/kx0;->a(Lcom/monetization/ads/mediation/base/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    .line 75
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v2

    .line 76
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "exception_in_adapter"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 80
    const-string v3, "reason"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 82
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/d3;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 397
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFetchRequestError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    .line 400
    const-string v1, "status"

    const-string v2, "error"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 401
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, "error_code"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p2, v2, v1

    .line 402
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 407
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 408
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 409
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 410
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)V

    .line 412
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 413
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 662
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 664
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 668
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 669
    :cond_1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Lcom/yandex/mobile/ads/impl/y7;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 83
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->e:Lcom/yandex/mobile/ads/impl/ex0;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/ex0;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/cx0;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/bz0;)V

    .line 139
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->b(Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    .line 141
    const-string v3, "adLoadingPhaseType"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 200
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 201
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v2

    .line 202
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {v5, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/ux0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;)V

    .line 207
    :try_start_0
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/dx0;->c:Lcom/yandex/mobile/ads/impl/kx0;

    .line 209
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->b()Lcom/monetization/ads/mediation/base/a;

    move-result-object v8

    .line 211
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cx0;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v10

    .line 212
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->d()Ljava/util/Map;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, p1

    move-object v9, p2

    .line 213
    :try_start_1
    invoke-interface/range {v6 .. v11}, Lcom/yandex/mobile/ads/impl/kx0;->a(Landroid/content/Context;Lcom/monetization/ads/mediation/base/a;Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v7, p1

    move-object v9, p2

    :goto_0
    move-object p1, v0

    const/4 p2, 0x0

    .line 214
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "exception_in_adapter"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 217
    const-string p2, "reason"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 218
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 219
    invoke-virtual {p2, v7, v1, p1, v2}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v4

    .line 221
    :goto_1
    new-instance p2, Lcom/yandex/mobile/ads/impl/ha;

    sget-object v0, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-direct {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Lcom/yandex/mobile/ads/impl/mp1$c;Ljava/lang/String;)V

    .line 222
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v0, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parametersProvider"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1, v0, p2, v4}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 267
    invoke-virtual {p0, v7, v9}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void

    .line 270
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/dx0;->f:Lcom/yandex/mobile/ads/impl/eg1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/eg1;->a()V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 302
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_1

    .line 388
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 389
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 390
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 392
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 393
    new-instance v4, Lcom/yandex/mobile/ads/impl/f9;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    sget-object v5, Lcom/yandex/mobile/ads/impl/s62;->d:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 395
    const-string v2, "click_type"

    const-string v3, "default"

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->c(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    .line 183
    const-string v1, "status"

    const-string v2, "success"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 184
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v2

    .line 185
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 186
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 187
    invoke-virtual {v3, p1, v2, v1, v0}, Lcom/yandex/mobile/ads/impl/ux0;->f(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/d3;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/d3;",
            "T",
            "L;",
            ")V"
        }
    .end annotation

    .line 188
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFetchRequestError"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bz0;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 190
    :goto_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/ha;

    sget-object v3, Lcom/yandex/mobile/ads/impl/mp1$c;->d:Lcom/yandex/mobile/ads/impl/mp1$c;

    invoke-direct {v2, v3, v0}, Lcom/yandex/mobile/ads/impl/ha;-><init>(Lcom/yandex/mobile/ads/impl/mp1$c;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->b:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v3, Lcom/yandex/mobile/ads/impl/m4;->c:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v4, "adLoadingPhaseType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "parametersProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-virtual {v0, v3, v2, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/vg1;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 236
    const-string v0, "status"

    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 237
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d3;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "error_code"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 238
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object p2

    const-string v2, "error_description"

    invoke-static {v2, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    .line 239
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p2

    .line 240
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_1

    .line 241
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    .line 242
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->g:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;

    move-result-object v1

    .line 243
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 244
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 245
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 247
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    .line 248
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p0, p1, p3}, Lcom/yandex/mobile/ads/impl/dx0;->a(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 250
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_1

    .line 371
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 372
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 373
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bz0;->h()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 375
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 376
    new-instance v4, Lcom/yandex/mobile/ads/impl/f9;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v4, p1, v5}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 378
    sget-object v5, Lcom/yandex/mobile/ads/impl/s62;->f:Lcom/yandex/mobile/ads/impl/s62;

    .line 379
    invoke-virtual {v4, v3, v5}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->d(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 653
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->c()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 4

    .line 285
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 488
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 490
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 491
    :cond_1
    invoke-virtual {v2, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/ux0;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediatedReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bz0;->d()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 193
    :goto_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/f9;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->a:Lcom/yandex/mobile/ads/impl/v2;

    invoke-direct {v1, p1, v2}, Lcom/yandex/mobile/ads/impl/f9;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;)V

    if-eqz v0, :cond_1

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 273
    sget-object v3, Lcom/yandex/mobile/ads/impl/s62;->g:Lcom/yandex/mobile/ads/impl/s62;

    invoke-virtual {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/f9;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/s62;)V

    goto :goto_1

    .line 275
    :cond_1
    invoke-static {p2}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 276
    const-string v0, "status"

    const-string v1, "success"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_2

    .line 278
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v1

    .line 279
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->g:Lcom/yandex/mobile/ads/impl/px0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/px0;->a(Lcom/yandex/mobile/ads/impl/fx0;)Ljava/util/Map;

    move-result-object v1

    .line 280
    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 281
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 282
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 283
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 284
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->g(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v1

    .line 113
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 115
    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/yandex/mobile/ads/impl/ux0;->e(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalReportData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/cx0;->c()Lcom/yandex/mobile/ads/impl/bz0;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    .line 214
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/dx0;->d:Lcom/yandex/mobile/ads/impl/ux0;

    .line 218
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/dx0;->h:Lcom/yandex/mobile/ads/impl/cx0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/cx0;->a()Lcom/yandex/mobile/ads/impl/fx0;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/fx0;->b()Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/monetization/ads/mediation/base/MediatedAdapterInfo;->getNetworkName()Ljava/lang/String;

    move-result-object v1

    .line 219
    :cond_1
    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/yandex/mobile/ads/impl/ux0;->b(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/bz0;Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
