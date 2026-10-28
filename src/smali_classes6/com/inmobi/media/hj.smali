.class public final Lcom/inmobi/media/hj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/inmobi/media/t9;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlinx/coroutines/CoroutineScope;

.field public e:J

.field public f:Z

.field public g:Lcom/inmobi/media/fj;

.field public h:Z

.field public i:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(JLcom/inmobi/media/t9;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onLoadingCompleted"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/inmobi/media/hj;->a:J

    .line 3
    iput-object p3, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    .line 4
    iput-object p4, p0, Lcom/inmobi/media/hj;->c:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 6
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/media/hj;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 10
    sget-object p1, Lcom/inmobi/media/fj;->a:Lcom/inmobi/media/fj;

    iput-object p1, p0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->i:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlinx/coroutines/Job;)V

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->i:Lkotlinx/coroutines/Job;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object v1, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    if-eqz v1, :cond_1

    check-cast v1, Lcom/inmobi/media/u9;

    const-string v2, "SessionTracker"

    const-string v3, "No pending commit completion job to cancel."

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/inmobi/media/hj;->i:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 7
    iget-boolean v0, p0, Lcom/inmobi/media/hj;->f:Z

    if-nez v0, :cond_4

    iget-wide v1, p0, Lcom/inmobi/media/hj;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/inmobi/media/hj;->f:Z

    .line 9
    sget-object v0, Lcom/inmobi/media/fj;->f:Lcom/inmobi/media/fj;

    iput-object v0, p0, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/media/hj;->a()V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/hj;->b:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_3

    .line 13
    iget-wide v1, p0, Lcom/inmobi/media/hj;->e:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onLoadingCompleted sessionId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 14
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "SessionTracker"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object p2, p0, Lcom/inmobi/media/hj;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method
