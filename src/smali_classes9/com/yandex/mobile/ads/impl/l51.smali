.class public final Lcom/yandex/mobile/ads/impl/l51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/j0;


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/yandex/mobile/ads/impl/ft;


# direct methods
.method public static synthetic $r8$lambda$_41K3vzQr4HW0N28WYJ-eYbWQJ8(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iyjk6FJtYj8asbExyQZ74U61SBw(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/l51;->a(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/a4;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mkxVy6ldCDUXsotsV8dsYkQBpyw(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l51;->c(Lcom/yandex/mobile/ads/impl/l51;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zOylj5pf-Ksaru0D8whm8e6kp7Y(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/l51;->b(Lcom/yandex/mobile/ads/impl/l51;)V

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
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/l51;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 4
    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Landroid/os/Handler;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 1

    .line 24
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ft;->closeNativeAd()V

    :cond_0
    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 1

    .line 65
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/yandex/mobile/ads/impl/ft;->a(Lcom/yandex/mobile/ads/impl/a4;)V

    :cond_0
    return-void
.end method

.method private static final b(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/ft;->onAdClicked()V

    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ft;->onLeftApplication()V

    :cond_1
    return-void
.end method

.method private static final c(Lcom/yandex/mobile/ads/impl/l51;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/yandex/mobile/ads/impl/ft;->onReturnedToApplication()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda3;-><init>(Lcom/yandex/mobile/ads/impl/l51;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/a4;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda2;-><init>(Lcom/yandex/mobile/ads/impl/l51;Lcom/yandex/mobile/ads/impl/a4;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ft;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/l51;->b:Lcom/yandex/mobile/ads/impl/ft;

    return-void
.end method

.method public final onLeftApplication()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda1;-><init>(Lcom/yandex/mobile/ads/impl/l51;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReturnedToApplication()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l51;->a:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/l51$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/l51;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
