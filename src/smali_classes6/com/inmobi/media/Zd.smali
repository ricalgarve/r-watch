.class public final Lcom/inmobi/media/Zd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/inmobi/media/Zj;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/ae;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 3
    sget-object v2, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/inmobi/media/Bg;->c:Lcom/inmobi/media/Bg;

    if-ne v1, v2, :cond_1

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ae;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/inmobi/media/ae;->b:Lcom/inmobi/media/hn;

    .line 5
    iget-boolean v2, v2, Lcom/inmobi/media/hn;->a:Z

    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/media/in;->a(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return-void

    .line 11
    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 12
    iget-object v2, v1, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    new-instance v3, Lcom/inmobi/media/ge;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/ge;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 14
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v1}, Lcom/inmobi/media/wn;->b()V

    .line 15
    iget-object v1, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 16
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    new-instance v1, Lcom/inmobi/media/yn;

    iget-object v2, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/yn;-><init>(J)V

    .line 90
    iget-object v2, v0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 91
    sget-object v1, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    iput-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 3
    sget-object v2, Lcom/inmobi/media/Bg;->d:Lcom/inmobi/media/Bg;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 9
    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    iget-object v1, v0, Lcom/inmobi/media/ae;->j:Lcom/inmobi/media/wn;

    invoke-virtual {v1}, Lcom/inmobi/media/wn;->c()V

    .line 95
    iget-object v1, v0, Lcom/inmobi/media/ae;->i:Lcom/inmobi/media/ie;

    .line 96
    iget-object v2, v1, Lcom/inmobi/media/ie;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 97
    new-instance v3, Lcom/inmobi/media/fe;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    .line 98
    new-instance v1, Lcom/inmobi/media/fn;

    iget-object v2, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/inmobi/media/fn;-><init>(J)V

    .line 99
    iget-object v2, v0, Lcom/inmobi/media/ae;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v3, v0, Lcom/inmobi/media/ae;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/jc;)V

    .line 100
    sget-object v1, Lcom/inmobi/media/Bg;->e:Lcom/inmobi/media/Bg;

    iput-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Zd;->a:Lcom/inmobi/media/ae;

    .line 2
    iget-object v1, v0, Lcom/inmobi/media/ae;->e:Lcom/inmobi/media/Bg;

    .line 3
    sget-object v2, Lcom/inmobi/media/Bg;->f:Lcom/inmobi/media/Bg;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/inmobi/media/ae;->h:Landroid/media/MediaPlayer;

    .line 5
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 65
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
