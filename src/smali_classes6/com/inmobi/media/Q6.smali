.class public final Lcom/inmobi/media/Q6;
.super Lcom/inmobi/media/l2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/Map;

.field public final e:Lcom/inmobi/ads/InMobiAdRequestStatus;

.field public final f:Lcom/inmobi/media/Pc;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/media/s1;Lcom/inmobi/media/o1;Lcom/inmobi/media/Pc;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMobiAdRequestStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitTimeout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adManagerComponent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publisherCallbacks"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p3, p4, p6}, Lcom/inmobi/media/l2;-><init>(Lcom/inmobi/media/s1;Lcom/inmobi/media/A8;Lcom/inmobi/media/Ic;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/Q6;->d:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    .line 8
    iput-object p5, p0, Lcom/inmobi/media/Q6;->f:Lcom/inmobi/media/Pc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 2
    invoke-interface {v0}, Lcom/inmobi/media/A8;->c()Lcom/inmobi/media/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/media/Q6;->d:Ljava/util/Map;

    iget-object v2, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getStatusCode()Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/Q6;->e:Lcom/inmobi/ads/InMobiAdRequestStatus;

    invoke-virtual {v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Initialized Called : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "AUM-FetchFailedState"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 7
    invoke-interface {v0}, Lcom/inmobi/media/A8;->a()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/inmobi/media/P6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/inmobi/media/P6;-><init>(Lcom/inmobi/media/Q6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 8
    iget-object v0, p0, Lcom/inmobi/media/l2;->b:Lcom/inmobi/media/A8;

    .line 9
    invoke-interface {v0}, Lcom/inmobi/media/A8;->b()Lcom/inmobi/media/m0;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/Q6;->d:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v3, "payload"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v4, v0, Lcom/inmobi/media/m0;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lcom/inmobi/media/j0;

    invoke-direct {v7, v0, v1, v2}, Lcom/inmobi/media/j0;-><init>(Lcom/inmobi/media/m0;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 88
    iget-object v0, p0, Lcom/inmobi/media/l2;->a:Lcom/inmobi/media/s1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/s1;->a()V

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/l2;->j()V

    return-void
.end method
