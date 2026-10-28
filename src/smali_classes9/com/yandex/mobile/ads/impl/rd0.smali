.class public abstract Lcom/yandex/mobile/ads/impl/rd0;
.super Lcom/yandex/mobile/ads/impl/a62;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/mobile/ads/impl/rd0<",
        "TT;>;>",
        "Lcom/yandex/mobile/ads/impl/a62;"
    }
.end annotation


# instance fields
.field private final k:Lcom/yandex/mobile/ads/impl/v2;

.field private final l:Lcom/yandex/mobile/ads/impl/nc0;

.field private final m:Lcom/yandex/mobile/ads/impl/uc0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final n:Lcom/yandex/mobile/ads/impl/d4;

.field private final o:Lcom/yandex/mobile/ads/impl/gd0;

.field private final p:Lcom/yandex/mobile/ads/impl/n4;

.field private final q:Lcom/yandex/mobile/ads/impl/c32;

.field private final r:Lcom/yandex/mobile/ads/impl/d7;

.field private s:Lcom/yandex/mobile/ads/impl/fd0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;)V
    .locals 11

    .line 2
    new-instance v7, Lcom/yandex/mobile/ads/impl/gd0;

    invoke-direct {v7}, Lcom/yandex/mobile/ads/impl/gd0;-><init>()V

    .line 3
    new-instance v4, Lcom/yandex/mobile/ads/impl/n4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/n4;-><init>()V

    .line 5
    sget v0, Lcom/yandex/mobile/ads/impl/c32;->d:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/c32$a;->a()Lcom/yandex/mobile/ads/impl/c32;

    move-result-object v9

    .line 7
    new-instance v5, Lcom/yandex/mobile/ads/impl/cg0;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/cg0;-><init>()V

    .line 8
    invoke-virtual {v5, p2}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/y7;)V

    .line 9
    invoke-virtual {v5, p3}, Lcom/yandex/mobile/ads/impl/cg0;->a(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 10
    new-instance v10, Lcom/yandex/mobile/ads/impl/d7;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v0, v10

    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/d7;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/cg0;)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object v8, v4

    move-object v0, p0

    move-object v4, p4

    .line 11
    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/rd0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/d7;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/nc0;Lcom/yandex/mobile/ads/impl/uc0;Lcom/yandex/mobile/ads/impl/d4;Lcom/yandex/mobile/ads/impl/gd0;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/c32;Lcom/yandex/mobile/ads/impl/d7;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/yandex/mobile/ads/impl/nc0;",
            "Lcom/yandex/mobile/ads/impl/uc0<",
            "TT;>;",
            "Lcom/yandex/mobile/ads/impl/d4;",
            "Lcom/yandex/mobile/ads/impl/gd0;",
            "Lcom/yandex/mobile/ads/impl/n4;",
            "Lcom/yandex/mobile/ads/impl/c32;",
            "Lcom/yandex/mobile/ads/impl/d7;",
            ")V"
        }
    .end annotation

    .line 12
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenAdVisibilityValidator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfoMapper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fullScreenTrackingController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongReferenceKeepingManager"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRenderingResultReporter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/yandex/mobile/ads/impl/a62;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/fa;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;)V

    .line 61
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rd0;->k:Lcom/yandex/mobile/ads/impl/v2;

    .line 62
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    .line 63
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    .line 64
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/rd0;->n:Lcom/yandex/mobile/ads/impl/d4;

    .line 65
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/rd0;->o:Lcom/yandex/mobile/ads/impl/gd0;

    .line 66
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    .line 67
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    .line 69
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/rd0;->r:Lcom/yandex/mobile/ads/impl/d7;

    .line 83
    new-instance p1, Lcom/yandex/mobile/ads/impl/d1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/d1;-><init>()V

    .line 84
    sget-object p2, Lcom/yandex/mobile/ads/impl/k1;->b:Lcom/yandex/mobile/ads/impl/k1$a;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/k1$a;->a()Lcom/yandex/mobile/ads/impl/k1;

    move-result-object p2

    .line 85
    const-string p3, "window_type_fullscreen"

    invoke-virtual {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/k1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/j1;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Ljava/lang/Object;
    .locals 4

    .line 506
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->g()V

    .line 568
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->a()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    monitor-enter p0

    .line 571
    monitor-exit p0

    .line 572
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    sget-object v1, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    .line 573
    const-string v2, "adLoadingPhaseType"

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v1, v3}, Lcom/yandex/mobile/ads/impl/kj;->a(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/m4;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 639
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v2, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/c32;->b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 641
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->o()Lcom/yandex/mobile/ads/impl/rd0;

    move-result-object v3

    invoke-interface {v0, v3, p1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Lcom/yandex/mobile/ads/impl/rd0;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 643
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/y9;->a(Lcom/yandex/mobile/ads/impl/co;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    invoke-virtual {v0, v2, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 645
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/uc0;->a(Landroid/content/Context;)V

    .line 646
    invoke-super {p0}, Lcom/yandex/mobile/ads/impl/ij;->c()V

    :cond_0
    return-object p1
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    .line 269
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveResult(), resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", clazz = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const/16 v2, 0x10

    if-eq p1, v2, :cond_4

    const/16 v1, 0x11

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    .line 307
    invoke-super {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/a62;->a(ILandroid/os/Bundle;)V

    return-void

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->p()V

    return-void

    .line 311
    :cond_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/nc0;->a(I)V

    .line 312
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/a62;->b(I)V

    return-void

    .line 316
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->l:Lcom/yandex/mobile/ads/impl/nc0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/nc0;->a(I)V

    .line 317
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/a62;->b(I)V

    return-void

    .line 333
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/fd0;->onAdClicked()V

    return-void

    :cond_4
    if-eqz p2, :cond_6

    .line 334
    const-string p1, "impression_data_key"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 335
    instance-of p2, p1, Lcom/yandex/mobile/ads/impl/a4;

    if-eqz p2, :cond_5

    move-object v1, p1

    check-cast v1, Lcom/yandex/mobile/ads/impl/a4;

    .line 336
    :cond_5
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void

    .line 338
    :cond_6
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 339
    const-string p1, "extra_tracking_parameters"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/Map;

    if-eqz p2, :cond_8

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    .line 340
    :cond_8
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->p:Lcom/yandex/mobile/ads/impl/n4;

    sget-object p2, Lcom/yandex/mobile/ads/impl/m4;->f:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;)V

    .line 341
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->r:Lcom/yandex/mobile/ads/impl/d7;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d7;->a()V

    .line 342
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/rd0;->q()V

    .line 345
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->o:Lcom/yandex/mobile/ads/impl/gd0;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->d()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    .line 346
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/y7;->v()Lcom/yandex/mobile/ads/impl/xr;

    move-result-object p1

    sget-object p2, Lcom/yandex/mobile/ads/impl/xr;->c:Lcom/yandex/mobile/ads/impl/xr;

    if-ne p1, p2, :cond_a

    :cond_9
    return-void

    .line 347
    :cond_a
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/a62;->a(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/fd0;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/fd0;)V
    .locals 1

    .line 348
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 505
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    return-void
.end method

.method protected final a(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected final k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lcom/yandex/mobile/ads/impl/hs;
    .locals 6

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->n:Lcom/yandex/mobile/ads/impl/d4;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->e()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->d()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rd0;->k:Lcom/yandex/mobile/ads/impl/v2;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rd0;->m:Lcom/yandex/mobile/ads/impl/uc0;

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/uc0;->getAdInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->p()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/v2;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 202
    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/y7;->N()Lcom/yandex/mobile/ads/impl/zy1;

    move-result-object v2

    .line 203
    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getWidth()I

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/zy1;->getHeight()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v5

    :goto_0
    if-eqz v2, :cond_2

    .line 204
    new-instance v5, Lcom/yandex/mobile/ads/impl/r8;

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/zy1;->c(Landroid/content/Context;)I

    move-result v3

    invoke-interface {v2, v1}, Lcom/yandex/mobile/ads/impl/zy1;->a(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v5, v3, v1}, Lcom/yandex/mobile/ads/impl/r8;-><init>(II)V

    .line 205
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/hs;

    invoke-direct {v1, v0, v5, v4}, Lcom/yandex/mobile/ads/impl/hs;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/r8;Ljava/lang/String;)V

    return-object v1
.end method

.method protected abstract o()Lcom/yandex/mobile/ads/impl/rd0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final onLeftApplication()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 166
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/ij;->h()V

    .line 167
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->q:Lcom/yandex/mobile/ads/impl/c32;

    sget-object v1, Lcom/yandex/mobile/ads/impl/jq0;->c:Lcom/yandex/mobile/ads/impl/jq0;

    invoke-virtual {v0, v1, p0}, Lcom/yandex/mobile/ads/impl/c32;->a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rd0;->s:Lcom/yandex/mobile/ads/impl/fd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/fd0;->onAdShown()V

    :cond_0
    return-void
.end method
