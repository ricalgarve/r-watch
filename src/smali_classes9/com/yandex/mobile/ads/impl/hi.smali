.class public final Lcom/yandex/mobile/ads/impl/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/a3;


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Lcom/yandex/mobile/ads/impl/p4;

.field private c:Lcom/yandex/mobile/ads/impl/ns;


# direct methods
.method public static synthetic $r8$lambda$2fqYh9UntnGfq6GSMhXgagxsdvQ(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->d(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic $r8$lambda$DlZt33ACOTfCfJiSUZAzTObbsQY(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NKWs8pmaiIAAbr2IRj2alr5fAmA(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oh3mEF7MW8C0XAvCB_zi7HsRSS4(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->b(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PjxutJS4FmezpulcQBEzSkRQ5e0(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/hi;->a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cVz3bi8V7vx9T0aSsjaX83FY_-0(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/hi;->c(Lcom/yandex/mobile/ads/impl/hi;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 6

    .line 2
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v5, Lcom/yandex/mobile/ads/impl/p4;

    invoke-direct {v5, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/p4;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/hi;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/n4;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/p4;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adConfiguration"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingResultReporter"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 78
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->closeBannerAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 310
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 1

    .line 205
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ns;->a(Lcom/yandex/mobile/ads/impl/d3;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    .line 63
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onAdClicked()V

    .line 64
    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onLeftApplication()V

    :cond_0
    return-void
.end method

.method private static final d(Lcom/yandex/mobile/ads/impl/hi;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ns;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 309
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda4;-><init>(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/cg0;)V
    .locals 1

    .line 427
    const-string v0, "reportParameterManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/gr1;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/d3;)V
    .locals 2

    .line 156
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d3;->c()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda5;-><init>(Lcom/yandex/mobile/ads/impl/hi;Lcom/yandex/mobile/ads/impl/d3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ns;)V
    .locals 1

    .line 425
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi;->c:Lcom/yandex/mobile/ads/impl/ns;

    .line 426
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/p4;->a([Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/v2;)V
    .locals 1

    .line 366
    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v0, Lcom/yandex/mobile/ads/impl/i7;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/i7;-><init>(Lcom/yandex/mobile/ads/impl/v2;)V

    .line 398
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/p4;->a(Lcom/yandex/mobile/ads/impl/iq1;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onAdLoaded()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->b:Lcom/yandex/mobile/ads/impl/p4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/p4;->a()V

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/hi$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/hi;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
