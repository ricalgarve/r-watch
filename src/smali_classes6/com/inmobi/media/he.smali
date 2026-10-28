.class public final Lcom/inmobi/media/he;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ie;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/he;

    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/he;

    iget-object v0, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/he;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/he;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    .line 4
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 6
    iget-object v0, p1, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 7
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    :try_start_0
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object v0, p1, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    iget-object v2, p1, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 42
    iget-object v0, p1, Lcom/inmobi/media/ie;->e:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v2, p1, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    new-instance v3, Lcom/inmobi/media/S1;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/S1;-><init>(FZ)V

    invoke-static {v0, v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 43
    iput-boolean v4, p1, Lcom/inmobi/media/ie;->i:Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/he;->a:Lcom/inmobi/media/ie;

    .line 45
    invoke-virtual {p1}, Lcom/inmobi/media/ie;->a()V

    .line 46
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
