.class public final Lcom/yandex/mobile/ads/impl/cg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/og0;

.field private final b:Landroid/os/Handler;

.field private final c:Lcom/yandex/mobile/ads/impl/wy1;

.field private final d:Lcom/yandex/mobile/ads/impl/b7;

.field private e:Z


# direct methods
.method public static synthetic $r8$lambda$IAD6OxRDPMRm2-RM0XGHSIzS_1I(Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/cg1;->a(Lcom/yandex/mobile/ads/impl/cg1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/og0;Landroid/os/Handler;Lcom/yandex/mobile/ads/impl/wy1;Lcom/yandex/mobile/ads/impl/b7;)V
    .locals 1

    .line 1
    const-string v0, "htmlWebViewRenderer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleTimeRunner"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRenderWaitBreaker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/og0;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/cg1;->c:Lcom/yandex/mobile/ads/impl/wy1;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/b7;

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/cg1;)V
    .locals 3

    .line 63
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->d([Ljava/lang/Object;)V

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Landroid/os/Handler;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/b7;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/b7;

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/b7;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Z

    .line 61
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/b7;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->b:Landroid/os/Handler;

    new-instance v1, Lcom/yandex/mobile/ads/impl/vj2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/cg1;->a:Lcom/yandex/mobile/ads/impl/og0;

    invoke-direct {v1, p1, p2, v2}, Lcom/yandex/mobile/ads/impl/vj2;-><init>(ILjava/lang/String;Lcom/yandex/mobile/ads/impl/og0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ng0;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->d:Lcom/yandex/mobile/ads/impl/b7;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/b7;->a(Lcom/yandex/mobile/ads/impl/ng0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 26
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->e:Z

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg1;->c:Lcom/yandex/mobile/ads/impl/wy1;

    new-instance v1, Lcom/yandex/mobile/ads/impl/cg1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/cg1$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/cg1;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/wy1;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
