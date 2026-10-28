.class public final Lcom/inmobi/media/Xd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/Xd;

    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/Xd;

    iget-object v0, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/Xd;-><init>(Lcom/inmobi/media/ae;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/Xd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/ae;->b:Lcom/inmobi/media/hn;

    .line 4
    iget-boolean v0, v0, Lcom/inmobi/media/hn;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->c()V

    const/4 v0, -0x1

    .line 7
    iput v0, p1, Lcom/inmobi/media/wn;->g:I

    .line 8
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->b()V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 10
    iget-object p1, p1, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 11
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 73
    iget-object p1, p1, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 74
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 147
    :cond_0
    iget-object p1, p1, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    .line 148
    invoke-virtual {p1}, Lcom/inmobi/media/wn;->c()V

    .line 149
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    .line 150
    iget-object p1, p1, Lcom/inmobi/media/ae;->k:Lcom/inmobi/media/Gn;

    .line 151
    iget-object p1, p1, Lcom/inmobi/media/Gn;->i:Lcom/inmobi/media/nn;

    .line 152
    iget-object p1, p1, Lcom/inmobi/media/nn;->d:Lkotlin/Lazy;

    .line 153
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/Fg;

    .line 154
    iget-object v0, p1, Lcom/inmobi/media/Fg;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 156
    iget-object v0, p1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    invoke-static {v0}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p1, Lcom/inmobi/media/Fg;->e:Lkotlinx/coroutines/Job;

    .line 158
    iget-object p1, p0, Lcom/inmobi/media/Xd;->a:Lcom/inmobi/media/ae;

    sget-object v0, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    .line 159
    iput-object v0, p1, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 160
    :catch_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
