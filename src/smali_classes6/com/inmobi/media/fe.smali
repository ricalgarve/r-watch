.class public final Lcom/inmobi/media/fe;
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
    iput-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/fe;

    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/fe;

    iget-object v0, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/fe;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fe;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setActivated(Z)V

    .line 5
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 8
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/ie;->c:Landroid/media/MediaPlayer;

    .line 10
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :catch_0
    iget-object p1, p0, Lcom/inmobi/media/fe;->a:Lcom/inmobi/media/ie;

    .line 59
    iget-object p1, p1, Lcom/inmobi/media/ie;->f:Lcom/inmobi/media/Q1;

    .line 60
    invoke-virtual {p1}, Lcom/inmobi/media/Q1;->a()V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
