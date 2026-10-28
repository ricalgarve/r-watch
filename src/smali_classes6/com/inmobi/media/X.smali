.class public final Lcom/inmobi/media/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/c0;

.field public final b:Lcom/inmobi/media/m0;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/c0;Lcom/inmobi/media/m0;)V
    .locals 1

    const-string v0, "adLifecycleData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerTelemetryHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/W;)V
    .locals 8

    const-string v0, "adFetchEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/inmobi/media/ob;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/c0;->b:J

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Qf;

    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/X;->a:Lcom/inmobi/media/c0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/inmobi/media/c0;->f:J

    return-void

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/inmobi/media/cj;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/X;->b:Lcom/inmobi/media/m0;

    check-cast p1, Lcom/inmobi/media/cj;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/cj;->a:Ljava/util/Map;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const-string v1, "payload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v2, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/k0;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, Lcom/inmobi/media/k0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    .line 49
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
