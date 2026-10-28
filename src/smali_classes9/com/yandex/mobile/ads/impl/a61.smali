.class public final Lcom/yandex/mobile/ads/impl/a61;
.super Lcom/yandex/mobile/ads/impl/lj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/a61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yandex/mobile/ads/impl/lj<",
        "Lcom/yandex/mobile/ads/impl/s61;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/yandex/mobile/ads/impl/c51;

.field private final B:Lcom/yandex/mobile/ads/impl/a61$a;

.field private final C:Lcom/yandex/mobile/ads/impl/p51;

.field private final v:Lcom/yandex/mobile/ads/impl/o61;

.field private final w:Lcom/yandex/mobile/ads/impl/j61;

.field private final x:Lcom/yandex/mobile/ads/impl/u61;

.field private final y:Lcom/yandex/mobile/ads/impl/x61;

.field private final z:Lcom/yandex/mobile/ads/impl/c32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/o61;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/n4;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/u61;Lcom/yandex/mobile/ads/impl/x61;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/c51;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "requestData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adConfiguration"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdOnLoadListener"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adLoadingPhasesManager"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineScope"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adResponseControllerFactoryCreator"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdResponseReportManager"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "strongReferenceKeepingManager"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "nativeAdCreationManager"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0, p1, p6, p4, p7}, Lcom/yandex/mobile/ads/impl/lj;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/v2;Lkotlinx/coroutines/CoroutineScope;)V

    .line 50
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    .line 52
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    .line 55
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/a61;->x:Lcom/yandex/mobile/ads/impl/u61;

    .line 57
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/a61;->y:Lcom/yandex/mobile/ads/impl/x61;

    .line 59
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/a61;->z:Lcom/yandex/mobile/ads/impl/c32;

    .line 61
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/a61;->A:Lcom/yandex/mobile/ads/impl/c51;

    .line 66
    new-instance p2, Lcom/yandex/mobile/ads/impl/a61$a;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/a61$a;-><init>(Lcom/yandex/mobile/ads/impl/a61;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a61;->B:Lcom/yandex/mobile/ads/impl/a61$a;

    .line 67
    new-instance p2, Lcom/yandex/mobile/ads/impl/p51;

    invoke-direct {p2, p1, p0, p0}, Lcom/yandex/mobile/ads/impl/p51;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/cq1;Lcom/yandex/mobile/ads/impl/ak$a;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/a61;->C:Lcom/yandex/mobile/ads/impl/p51;

    .line 70
    invoke-virtual {p5, p9}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/x61;)V

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/j61;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    return-object p0
.end method


# virtual methods
.method protected final a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/jj;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/yandex/mobile/ads/impl/jj<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation

    .line 33
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->C:Lcom/yandex/mobile/ads/impl/p51;

    .line 116
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->d()Lcom/yandex/mobile/ads/impl/fq1;

    move-result-object v2

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v4

    move-object v5, p1

    move-object v6, p2

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/p51;->a(Lcom/yandex/mobile/ads/impl/fq1;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/f7;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/o51;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 197
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 1

    .line 530
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pt;)V
    .locals 1

    .line 657
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/pt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;)V"
        }
    .end annotation

    .line 307
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    invoke-super {p0, p1}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 366
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->y:Lcom/yandex/mobile/ads/impl/x61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/x61;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 367
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->g()Z

    move-result v0

    if-nez v0, :cond_2

    .line 368
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->x:Lcom/yandex/mobile/ads/impl/u61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/u61;->a(Lcom/yandex/mobile/ads/impl/y7;)Lcom/yandex/mobile/ads/impl/f81;

    move-result-object v0

    .line 369
    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/f81;->a(Lcom/yandex/mobile/ads/impl/a61;)Lcom/yandex/mobile/ads/impl/e81;

    move-result-object v0

    .line 370
    invoke-static {}, Lcom/yandex/mobile/ads/impl/l0;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 372
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    :cond_0
    if-eqz v1, :cond_1

    goto :goto_0

    .line 374
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->k()Landroid/content/Context;

    move-result-object v1

    .line 375
    :goto_0
    invoke-interface {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/e81;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;)V

    :cond_2
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/m51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/m51;",
            ")V"
        }
    .end annotation

    .line 118
    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFactoriesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y7;->J()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/s61;

    .line 193
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->A:Lcom/yandex/mobile/ads/impl/c51;

    .line 194
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->B:Lcom/yandex/mobile/ads/impl/a61$a;

    .line 195
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/yandex/mobile/ads/impl/c51;->a(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/s61;Lcom/yandex/mobile/ads/impl/m51;Lcom/yandex/mobile/ads/impl/a51;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 1

    .line 788
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/yt;)V

    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 407
    check-cast p1, Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/a61;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    return-void
.end method

.method protected final a(Lcom/yandex/mobile/ads/impl/f7;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 0

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final w()Lcom/yandex/mobile/ads/impl/d3;
    .locals 1

    .line 119
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->m()Lcom/yandex/mobile/ads/impl/rr0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rr0;->c()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    return-object v0
.end method

.method public final x()V
    .locals 2

    .line 135
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->o()Lcom/yandex/mobile/ads/impl/nv1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/nv1;->a()V

    .line 136
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->f()Lcom/yandex/mobile/ads/impl/f3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f3;->a()V

    .line 137
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->w:Lcom/yandex/mobile/ads/impl/j61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/j61;->a()V

    .line 138
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->z:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcom/yandex/mobile/ads/impl/q4;->b:Lcom/yandex/mobile/ads/impl/q4;

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->a(Lcom/yandex/mobile/ads/impl/q4;)V

    .line 140
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->A:Lcom/yandex/mobile/ads/impl/c51;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c51;->a()V

    return-void
.end method

.method public final y()V
    .locals 5

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/o61;->a()Lcom/yandex/mobile/ads/impl/f7;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/o61;->d()Lcom/yandex/mobile/ads/impl/fq1;

    move-result-object v1

    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/fq1;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->h()Lcom/yandex/mobile/ads/impl/n4;

    move-result-object v1

    sget-object v2, Lcom/yandex/mobile/ads/impl/m4;->e:Lcom/yandex/mobile/ads/impl/m4;

    .line 92
    const-string v3, "adLoadingPhaseType"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v2, v4}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 183
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/a61;->z:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/jq0;->b:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 184
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o61;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/Integer;)V

    .line 185
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f7;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o61;->c()Lcom/yandex/mobile/ads/impl/u91;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/u91;)V

    .line 187
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f7;->l()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Z)V

    .line 188
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/lj;->e()Lcom/yandex/mobile/ads/impl/v2;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/a61;->v:Lcom/yandex/mobile/ads/impl/o61;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/o61;->e()Lcom/yandex/mobile/ads/impl/x91;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/v2;->a(Lcom/yandex/mobile/ads/impl/x91;)V

    .line 189
    monitor-enter p0

    .line 190
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->c(Lcom/yandex/mobile/ads/impl/f7;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 191
    monitor-exit p0

    throw v0

    .line 193
    :cond_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/g7;->q()Lcom/yandex/mobile/ads/impl/d3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/lj;->b(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
