.class public final Lcom/yandex/mobile/ads/impl/h60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/f5;

.field private final c:Lcom/yandex/mobile/ads/impl/t60;

.field private final d:Lcom/yandex/mobile/ads/impl/qp1;

.field private final e:Lcom/yandex/mobile/ads/impl/a9;

.field private final f:Lcom/yandex/mobile/ads/impl/g4;

.field private final g:Lcom/yandex/mobile/ads/impl/v4;

.field private final h:Lcom/yandex/mobile/ads/impl/ua;

.field private final i:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$Mk_ocJpOkHj2ArVPWtMIorDKg6A(Lcom/yandex/mobile/ads/impl/h60;IIJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/h60;->a(Lcom/yandex/mobile/ads/impl/h60;IIJ)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/qp1;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ua;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStateDataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlayerEventsController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerProvider"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "reporter"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adStateHolder"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adInfoStorage"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlaybackStateController"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adsLoaderPlaybackErrorConverter"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "prepareCompleteHandler"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 25
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    .line 26
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    .line 27
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/h60;->d:Lcom/yandex/mobile/ads/impl/qp1;

    .line 28
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    .line 29
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    .line 30
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    .line 32
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/h60;->h:Lcom/yandex/mobile/ads/impl/ua;

    .line 33
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/h60;->i:Landroid/os/Handler;

    return-void
.end method

.method private final a(IIJ)V
    .locals 7

    .line 188
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p3

    const-wide/16 v2, 0xc8

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 191
    new-instance p3, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 192
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p1, p3}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 194
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 195
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/f5;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void

    .line 197
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 198
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->i:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/h60$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/h60$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/h60;IIJ)V

    const-wide/16 p1, 0x14

    .line 199
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_2
    move-object v2, p0

    move v3, p1

    move v4, p2

    .line 200
    new-instance p1, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 201
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 203
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object p3, Lcom/yandex/mobile/ads/impl/hm0;->c:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, p3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 204
    iget-object p2, v2, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/f5;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void

    .line 206
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private final a(IILjava/io/IOException;)V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 89
    invoke-virtual {v0, p1, p2}, Landroidx/media3/common/AdPlaybackState;->withAdLoadError(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    const-string v1, "withAdLoadError(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h60;->g:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 92
    new-instance v0, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 93
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/h60;->f:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->e:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v0, Lcom/yandex/mobile/ads/impl/hm0;->g:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {p2, p1, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 95
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->h:Lcom/yandex/mobile/ads/impl/ua;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/ua;->c(Ljava/lang/Throwable;)Lcom/yandex/mobile/ads/impl/tc2;

    move-result-object p2

    .line 96
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/h60;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/f5;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/tc2;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 97
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/h60;IIJ)V
    .locals 1

    .line 135
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/h60;->a(IIJ)V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/h60;->a(IIJ)V

    return-void
.end method

.method public final b(IILjava/io/IOException;)V
    .locals 1

    .line 1
    const-string v0, "exception"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->c:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h60;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/h60;->a(IILjava/io/IOException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 80
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/h60;->d:Lcom/yandex/mobile/ads/impl/qp1;

    const-string p3, "Unexpected exception while handling prepare error"

    invoke-interface {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/m50;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 83
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    return-void
.end method
