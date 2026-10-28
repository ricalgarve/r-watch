.class public final Lcom/yandex/mobile/ads/impl/j61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/d61;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/p4;

.field private d:Lcom/yandex/mobile/ads/impl/jt;

.field private e:Lcom/yandex/mobile/ads/impl/pt;

.field private f:Lcom/yandex/mobile/ads/impl/yt;


# direct methods
.method public static synthetic $r8$lambda$HG3AlKx6QG0mR08XmH1Kx1PE8fM(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IQ9nCmbrkLJVQSltAEzoh6UI9F4(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kl97UFbIKTDQ26t88PvgSqoxEXg(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPnw_Z2euq7IvVoIzoBj6HaKF4o(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/d61;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adLoadingPhasesManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdLoadingFinishedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    .line 24
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    .line 25
    new-instance p4, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {p4, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 154
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yt;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    .line 255
    :cond_2
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 321
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    if-eqz v0, :cond_1

    .line 387
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/l91;

    if-eqz v1, :cond_0

    .line 388
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->b(Lcom/yandex/mobile/ads/impl/k61;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/jt;->a(Lcom/yandex/mobile/ads/impl/k61;)V

    .line 394
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V
    .locals 1

    .line 486
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 576
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/yt;->a(Lcom/yandex/mobile/ads/impl/tz1;)V

    .line 577
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V
    .locals 1

    .line 399
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/impl/pt;->onAdsLoaded(Ljava/util/List;)V

    .line 481
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/j61;->a:Lcom/yandex/mobile/ads/impl/d61;

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/d61;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d81;)V
    .locals 2

    .line 482
    const-string v0, "sliderAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 485
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/tz1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 3

    .line 649
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    .line 650
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 651
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    filled-new-array {p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/k61;)V
    .locals 2

    .line 256
    const-string v0, "nativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 319
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 320
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/j61;Lcom/yandex/mobile/ads/impl/k61;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pt;)V
    .locals 3

    .line 696
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    .line 697
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 698
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    filled-new-array {v1, p1, v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 578
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 609
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x61;)V
    .locals 1

    .line 699
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/yt;)V
    .locals 3

    .line 784
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j61;->f:Lcom/yandex/mobile/ads/impl/yt;

    .line 785
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    .line 786
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/j61;->d:Lcom/yandex/mobile/ads/impl/jt;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j61;->e:Lcom/yandex/mobile/ads/impl/pt;

    filled-new-array {v1, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 2

    .line 395
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    sget-object v0, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/is;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h3;->a(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->c:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 398
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j61;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/j61$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/j61;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/j61;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method
