.class public final Lcom/yandex/mobile/ads/impl/nm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fd0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/ks;


# direct methods
.method public static synthetic $r8$lambda$Kk5eI170-cDmubdDq4E3CbjBrsQ(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nm1;->b(Lcom/yandex/mobile/ads/impl/nm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OzjJsXkRvmmv-ryjEjElc2ugeUE(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nm1;->c(Lcom/yandex/mobile/ads/impl/nm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$UjcG3SCxF5DH_TBTf60yeEEF37M(Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X_7LxQOrFQ6mgQlAlWVJGHG5DPg(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/nm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$u5NDaWfNwfqeK1r856rxhFFq2sI(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/nm1;)V

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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/nm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V

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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 18
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ks;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 176
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ks;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 1

    .line 91
    const-string v0, "$adPresentationError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v0, Lcom/yandex/mobile/ads/impl/dy1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dy1;-><init>(Ljava/lang/String;)V

    .line 130
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/ks;->a(Lcom/yandex/mobile/ads/impl/dy1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ks;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/nm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ks;->onAdShown()V

    .line 33
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/nm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ed0;->onAdShown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/pl2;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/nm1;->c:Lcom/yandex/mobile/ads/impl/ks;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x5;)V
    .locals 2

    .line 53
    const-string v0, "adPresentationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/nm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/nm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/nm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/nm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/nm1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/nm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
