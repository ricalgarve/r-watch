.class public final Lcom/inmobi/media/gj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/hj;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/hj;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    iput-wide p2, p0, Lcom/inmobi/media/gj;->c:J

    iput-object p4, p0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/gj;->e:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/gj;

    iget-object v1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    iget-wide v2, p0, Lcom/inmobi/media/gj;->c:J

    iget-object v4, p0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/gj;->e:Landroid/webkit/WebView;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/gj;-><init>(Lcom/inmobi/media/hj;JLjava/lang/String;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/gj;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/gj;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/gj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/gj;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    .line 3
    iget-wide v3, p1, Lcom/inmobi/media/hj;->a:J

    .line 4
    iput v2, p0, Lcom/inmobi/media/gj;->a:I

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    iget-wide v0, p0, Lcom/inmobi/media/gj;->c:J

    iget-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    .line 6
    iget-wide v3, p1, Lcom/inmobi/media/hj;->e:J

    cmp-long p1, v0, v3

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    move p1, v0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/gj;->e:Landroid/webkit/WebView;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_3

    :cond_5
    move v1, v0

    .line 8
    :goto_3
    iget-object v3, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/hj;->g:Lcom/inmobi/media/fj;

    .line 10
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v2, :cond_6

    const/4 v4, 0x3

    if-eq v3, v4, :cond_7

    goto :goto_4

    .line 11
    :cond_6
    iget-object v3, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    .line 12
    iget-boolean v3, v3, Lcom/inmobi/media/hj;->h:Z

    if-nez v3, :cond_8

    :cond_7
    move v0, v2

    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    if-eqz v1, :cond_9

    .line 13
    iget-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    .line 14
    iget-boolean p1, p1, Lcom/inmobi/media/hj;->f:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_9

    .line 15
    iget-object p1, p0, Lcom/inmobi/media/gj;->e:Landroid/webkit/WebView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result p1

    if-ne p1, v2, :cond_9

    .line 17
    iget-object p1, p0, Lcom/inmobi/media/gj;->b:Lcom/inmobi/media/hj;

    const-string v0, "PAGE_COMMIT_VISIBLE"

    iget-object v1, p0, Lcom/inmobi/media/gj;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/hj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
