.class public final Lcom/inmobi/media/V7;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/W7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/V7;

    iget-object v0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/V7;

    iget-object v0, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/V7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/W7;->b:Landroidx/media3/exoplayer/ExoPlayer;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/common/Player;->setVolume(F)V

    .line 8
    iget-object v0, p1, Lcom/inmobi/media/W7;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p1, Lcom/inmobi/media/W7;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 9
    iput-boolean v4, p1, Lcom/inmobi/media/W7;->e:Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/V7;->a:Lcom/inmobi/media/W7;

    invoke-virtual {p1}, Lcom/inmobi/media/W7;->a()V

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
