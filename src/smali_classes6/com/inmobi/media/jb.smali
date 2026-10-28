.class public final Lcom/inmobi/media/jb;
.super Lcom/inmobi/media/s1;
.source "SourceFile"


# instance fields
.field public final b:Lcom/inmobi/media/o1;

.field public final c:Lcom/inmobi/media/Ic;

.field public d:Lkotlinx/coroutines/Job;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/Ic;)V
    .locals 1

    const-string v0, "adManagerComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateMachine"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/s1;-><init>(Lcom/inmobi/media/o1;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/o1;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/Ic;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/jb;)Lkotlin/Unit;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/media/jb;->c:Lcom/inmobi/media/Ic;

    invoke-virtual {p0}, Lcom/inmobi/media/h;->e()V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/inmobi/media/jb;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jb;->g()V

    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/media/jb;->g()V

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/jb;->d:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/s1;->a:Lcom/inmobi/media/vc;

    .line 2
    iget v0, v0, Lcom/inmobi/media/vc;->c:I

    int-to-long v0, v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[AdFlow] startLoadTimeoutJob called: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/jb;->b:Lcom/inmobi/media/o1;

    .line 5
    iget-object v3, v2, Lcom/inmobi/media/o1;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 6
    new-instance v2, Lcom/inmobi/media/jb$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/inmobi/media/jb$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/jb;)V

    .line 7
    const-string v4, "coroutineScope"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "timeOutCallback"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v6, Lcom/inmobi/media/Jk;

    const/4 v4, 0x0

    invoke-direct {v6, v0, v1, v2, v4}, Lcom/inmobi/media/Jk;-><init>(JLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/inmobi/media/jb;->d:Lkotlinx/coroutines/Job;

    return-void
.end method
