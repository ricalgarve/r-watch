.class public final Lcom/yandex/mobile/ads/impl/rm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/fd0;
.implements Lcom/yandex/mobile/ads/impl/ms1;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ed0;

.field private final b:Landroid/os/Handler;

.field private c:Lcom/yandex/mobile/ads/impl/vt;


# direct methods
.method public static synthetic $r8$lambda$-3TsiVTOi8bRmGIfcyt-cmG1OWw(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->c(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R0MxMw96ox201nTHfFgCsyoSzgA(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->b(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kwmbprE27dR_I5jUVHsfx7ZL018(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pdBCe79HDD2lstSKLRk6PephOJA(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qj30sTBhhTJRCj0h_TntMluj1vA(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yvk-mdC4oJqddvf2ksszry0-Sas(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/rm1;->a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V

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
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/rm1;-><init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ed0;Landroid/os/Handler;)V
    .locals 1

    .line 4
    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/vt;->onAdClicked()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 185
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V
    .locals 1

    .line 227
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/sr1;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 99
    const-string v0, "$adPresentationError"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/yandex/mobile/ads/impl/dy1;

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/x5;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/dy1;-><init>(Ljava/lang/String;)V

    .line 145
    iget-object p0, p1, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Lcom/yandex/mobile/ads/impl/vt;->a(Lcom/yandex/mobile/ads/impl/dy1;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/vt;->onAdDismissed()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/rm1;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/vt;->onAdShown()V

    .line 34
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/rm1;->a:Lcom/yandex/mobile/ads/impl/ed0;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ed0;->onAdShown()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/bn2;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rm1;->c:Lcom/yandex/mobile/ads/impl/vt;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/hw1;)V
    .locals 2

    .line 225
    const-string v0, "reward"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/rm1;Lcom/yandex/mobile/ads/impl/sr1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/x5;)V
    .locals 2

    .line 54
    const-string v0, "adPresentationError"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/x5;Lcom/yandex/mobile/ads/impl/rm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdClicked()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdDismissed()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdShown()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rm1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/rm1$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/rm1;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
