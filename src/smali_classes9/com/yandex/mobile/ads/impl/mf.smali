.class public final Lcom/yandex/mobile/ads/impl/mf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/js;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ff;

.field private final b:Lcom/yandex/mobile/ads/impl/nm1;

.field private final c:Lcom/yandex/mobile/ads/impl/xs0;

.field private final d:Lcom/yandex/mobile/ads/impl/ts0;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final f:Lcom/yandex/mobile/ads/impl/hs;


# direct methods
.method public static synthetic $r8$lambda$gbwot-5quCKZngeBd8WCtD9RGmE(Lcom/yandex/mobile/ads/impl/mf;Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/yandex/mobile/ads/impl/mf;->a(Lcom/yandex/mobile/ads/impl/mf;Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ff;Lcom/yandex/mobile/ads/impl/nm1;Lcom/yandex/mobile/ads/impl/xs0;Lcom/yandex/mobile/ads/impl/ts0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appOpenAdContentController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "proxyAppOpenAdShowListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadUsageValidator"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mainThreadExecutor"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/mf;->a:Lcom/yandex/mobile/ads/impl/ff;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/mf;->b:Lcom/yandex/mobile/ads/impl/nm1;

    .line 7
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/mf;->c:Lcom/yandex/mobile/ads/impl/xs0;

    .line 8
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/mf;->d:Lcom/yandex/mobile/ads/impl/ts0;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rd0;->n()Lcom/yandex/mobile/ads/impl/hs;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/mf;->f:Lcom/yandex/mobile/ads/impl/hs;

    .line 15
    invoke-virtual {p2, p3}, Lcom/yandex/mobile/ads/impl/rd0;->a(Lcom/yandex/mobile/ads/impl/fd0;)V

    return-void
.end method

.method private static final a(Lcom/yandex/mobile/ads/impl/mf;Landroid/app/Activity;)V
    .locals 2

    .line 4
    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->a:Lcom/yandex/mobile/ads/impl/ff;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rd0;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 45
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mf;->b:Lcom/yandex/mobile/ads/impl/nm1;

    .line 46
    new-instance v0, Lcom/yandex/mobile/ads/impl/x5;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/x5;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/x5;)V

    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/mf;->b:Lcom/yandex/mobile/ads/impl/nm1;

    .line 53
    invoke-static {}, Lcom/yandex/mobile/ads/impl/y5;->b()Lcom/yandex/mobile/ads/impl/x5;

    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/x5;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/pl2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->c:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->b:Lcom/yandex/mobile/ads/impl/nm1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/nm1;->a(Lcom/yandex/mobile/ads/impl/pl2;)V

    return-void
.end method

.method public final getInfo()Lcom/yandex/mobile/ads/impl/hs;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->f:Lcom/yandex/mobile/ads/impl/hs;

    return-object v0
.end method

.method public final show(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->c:Lcom/yandex/mobile/ads/impl/xs0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/xs0;->a()V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/mf;->d:Lcom/yandex/mobile/ads/impl/ts0;

    new-instance v1, Lcom/yandex/mobile/ads/impl/mf$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/yandex/mobile/ads/impl/mf$$ExternalSyntheticLambda0;-><init>(Lcom/yandex/mobile/ads/impl/mf;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/ts0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
