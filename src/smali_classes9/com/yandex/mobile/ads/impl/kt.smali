.class public final Lcom/yandex/mobile/ads/impl/kt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/zu1;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlinx/coroutines/CoroutineScope;

.field private final d:Lcom/yandex/mobile/ads/impl/c61;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;)V
    .locals 7

    .line 2
    sget-object v3, Lcom/yandex/mobile/ads/impl/is;->g:Lcom/yandex/mobile/ads/impl/is;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "getApplicationContext(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/dn2;->c()Lcom/yandex/mobile/ads/impl/j01;

    move-result-object v0

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/hu;->a(Lcom/yandex/mobile/ads/impl/qp1;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v5

    .line 7
    new-instance v6, Lcom/yandex/mobile/ads/impl/c61;

    invoke-direct {v6, v4, p2, v3}, Lcom/yandex/mobile/ads/impl/c61;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/kt;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/c61;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/is;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/yandex/mobile/ads/impl/c61;)V
    .locals 1

    .line 9
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkEnvironmentModule"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adType"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appContext"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "coroutineScope"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingController"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kt;->a:Lcom/yandex/mobile/ads/impl/zu1;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/kt;->b:Landroid/content/Context;

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/kt;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    return-void
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/kt;)Lcom/yandex/mobile/ads/impl/c61;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    return-object p0
.end method

.method public static final synthetic b(Lcom/yandex/mobile/ads/impl/kt;)Landroid/content/Context;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kt;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lcom/yandex/mobile/ads/impl/kt;)Lcom/yandex/mobile/ads/impl/zu1;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/kt;->a:Lcom/yandex/mobile/ads/impl/zu1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/c61;->a()V

    .line 97
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt;->c:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 7

    .line 98
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kt$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kt$a;-><init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/f7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/f7;I)V
    .locals 7

    .line 143
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kt$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/kt$b;-><init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/f7;ILkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/gn2;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/gn2;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jt;)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/jt;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/xm2;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kt;->d:Lcom/yandex/mobile/ads/impl/c61;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/c61;->a(Lcom/yandex/mobile/ads/impl/xm2;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/f7;)V
    .locals 7

    .line 19
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/kt;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, Lcom/yandex/mobile/ads/impl/kt$c;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kt$c;-><init>(Lcom/yandex/mobile/ads/impl/kt;Lcom/yandex/mobile/ads/impl/f7;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
