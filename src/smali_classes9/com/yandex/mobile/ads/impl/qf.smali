.class public final Lcom/yandex/mobile/ads/impl/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/hu;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/qf;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    .line 4
    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qf;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/mobile/ads/impl/pf;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/pf;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/zu1;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
