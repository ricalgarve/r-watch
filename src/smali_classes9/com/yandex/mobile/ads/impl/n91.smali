.class public final Lcom/yandex/mobile/ads/impl/n91;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/n91$a;
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Lcom/yandex/mobile/ads/impl/i91;

.field private final c:Lcom/yandex/mobile/ads/impl/ia1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    .line 2
    new-instance v6, Lcom/yandex/mobile/ads/impl/i91;

    invoke-direct {v6, p1, p5, p3, p4}, Lcom/yandex/mobile/ads/impl/i91;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;)V

    .line 4
    new-instance v7, Lcom/yandex/mobile/ads/impl/ia1;

    invoke-interface {p2}, Lcom/yandex/mobile/ads/impl/zu1;->a()Lcom/yandex/mobile/ads/impl/kn2;

    move-result-object v0

    invoke-direct {v7, p1, v0}, Lcom/yandex/mobile/ads/impl/ia1;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/za2;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v7}, Lcom/yandex/mobile/ads/impl/n91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/i91;Lcom/yandex/mobile/ads/impl/ia1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/y41;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/i91;Lcom/yandex/mobile/ads/impl/ia1;)V
    .locals 1

    .line 6
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controllers"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeMediaLoader"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVerificationResourcesLoader"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/n91;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 31
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/n91;->b:Lcom/yandex/mobile/ads/impl/i91;

    .line 33
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/n91;->c:Lcom/yandex/mobile/ads/impl/ia1;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/n91;)Lcom/yandex/mobile/ads/impl/i91;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n91;->b:Lcom/yandex/mobile/ads/impl/i91;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/n91;)Lcom/yandex/mobile/ads/impl/ia1;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/n91;->c:Lcom/yandex/mobile/ads/impl/ia1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n91;->b:Lcom/yandex/mobile/ads/impl/i91;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/i91;->a()V

    .line 89
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n91;->c:Lcom/yandex/mobile/ads/impl/ia1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ia1;->a()V

    .line 90
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n91;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/c51$a$a;Lcom/yandex/mobile/ads/impl/vv;Lcom/yandex/mobile/ads/impl/a51;)V
    .locals 9

    .line 91
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeAdCreationListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    .line 92
    new-instance p2, Lcom/yandex/mobile/ads/impl/p91;

    invoke-direct {p2, p6}, Lcom/yandex/mobile/ads/impl/p91;-><init>(Lcom/yandex/mobile/ads/impl/a51;)V

    move-object v1, p1

    .line 93
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/n91;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/yandex/mobile/ads/impl/o91;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v6, p3

    move-object v3, p4

    move-object v7, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v8}, Lcom/yandex/mobile/ads/impl/o91;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/a51;Lcom/yandex/mobile/ads/impl/n91$a;Lcom/yandex/mobile/ads/impl/n91;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/uv;Lkotlin/coroutines/Continuation;)V

    move-object p4, v0

    const/4 p5, 0x2

    const/4 p6, 0x0

    const/4 p3, 0x0

    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
