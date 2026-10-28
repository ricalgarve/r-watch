.class public final Lcom/yandex/mobile/ads/impl/pm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/bt;


# direct methods
.method public static synthetic $r8$lambda$QEWVZss2lFOJrgnuKvMzk7Pe8_I(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/pm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YOhurNrxFzz2k9wlA3QOe93r08I(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pm1;->b(Lcom/yandex/mobile/ads/impl/pm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$epvDlt2iv-0wp43MDmO-a9dUNNo(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/pm1;->c(Lcom/yandex/mobile/ads/impl/pm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jLbMum8ppyb5Y_NUuuQ1HH-q4ac(Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$uPxfK-yqMRCSfAXIou8-rRsO4d4(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/pm1;->a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/pm1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/pm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V
    .locals 1

    .line 4
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/bt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 181
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/bt;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 1

    .line 97
    const-string v0, "$adPresentationError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Lcom/yandex/mobile/ads/impl/dy1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dy1;-><init>(Ljava/lang/String;)V

    .line 142
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/bt;->a(Lcom/yandex/mobile/ads/impl/dy1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/bt;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/pm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bt;->onAdShown()V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/pm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ed0;->onAdShown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/pm1;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/mm2;)V
    .locals 0

    .line 221
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/pm1;->c:Lcom/yandex/mobile/ads/impl/bt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x5;)V
    .locals 2

    .line 53
    const-string v0, "adPresentationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/pm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/pm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/pm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/pm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/pm1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/pm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
