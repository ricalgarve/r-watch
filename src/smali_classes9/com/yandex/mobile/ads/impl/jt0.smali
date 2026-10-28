.class public final Lcom/yandex/mobile/ads/impl/jt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/at0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/at0;


# direct methods
.method public static synthetic $r8$lambda$25WQmHrP7x6bbPcCpHCoGYQ5Xas(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BqcvbyBKw7hj_XtTx14dk51VuKI(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->a(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_kI40AyCfKyw-PvPQ1ZdV-CBS8(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->c(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hxsDPf3_GpwH58P58686TzvYbDg(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/jt0;->b(Lcom/yandex/mobile/ads/impl/jt0;)V

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/jt0;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 4
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakCompleted()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V
    .locals 1

    .line 32
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakPrepared()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/jt0;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/at0;->onInstreamAdBreakStarted()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/bm2;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jt0;->b:Lcom/yandex/mobile/ads/impl/at0;

    return-void
.end method

.method public final onInstreamAdBreakCompleted()V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/jt0;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakPrepared()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInstreamAdBreakStarted()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jt0;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/jt0$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/jt0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
