.class public final Lcom/inmobi/media/ee;
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
    iput-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/ee;

    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/ee;

    iget-object v0, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/ee;-><init>(Lcom/inmobi/media/ie;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ee;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    iget-object v1, p1, Lcom/inmobi/media/ie;->a:Landroid/widget/RelativeLayout;

    iget-object p1, p1, Lcom/inmobi/media/ie;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 10
    iget-object v0, p1, Lcom/inmobi/media/ie;->d:Lcom/inmobi/media/hn;

    .line 11
    iget-object v0, v0, Lcom/inmobi/media/hn;->d:Lcom/inmobi/media/O1;

    .line 12
    iget-boolean v0, v0, Lcom/inmobi/media/O1;->a:Z

    .line 13
    iput-boolean v0, p1, Lcom/inmobi/media/ie;->i:Z

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p1, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 15
    iget-object v1, p1, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p1, Lcom/inmobi/media/ie;->k:Lcom/inmobi/media/n5;

    .line 18
    iget-object v1, p1, Lcom/inmobi/media/ie;->j:Lcom/inmobi/media/n5;

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/ie;->a(Lcom/inmobi/media/n5;Lcom/inmobi/media/n5;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/ee;->a:Lcom/inmobi/media/ie;

    .line 21
    iget-object p1, p1, Lcom/inmobi/media/ie;->l:Lcom/inmobi/media/sn;

    .line 22
    iget-object v0, p1, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 23
    iget-boolean v0, v0, Lcom/inmobi/media/Og;->a:Z

    if-nez v0, :cond_1

    goto :goto_1

    .line 24
    :cond_1
    invoke-static {}, Lcom/inmobi/media/N5;->b()F

    move-result v0

    .line 25
    new-instance v1, Landroid/widget/ProgressBar;

    iget-object v2, p1, Lcom/inmobi/media/sn;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1010078

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p1, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    .line 26
    iget-object v2, p1, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    invoke-static {v1, v2, v0}, Lcom/inmobi/media/H6;->a(Landroid/widget/ProgressBar;Lcom/inmobi/media/Og;F)V

    .line 27
    iget-object v0, p1, Lcom/inmobi/media/sn;->b:Landroid/widget/RelativeLayout;

    iget-object v1, p1, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    iget-object v0, p1, Lcom/inmobi/media/sn;->d:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iget-object v5, p1, Lcom/inmobi/media/sn;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    .line 90
    new-instance v8, Lcom/inmobi/media/qn;

    invoke-direct {v8, v0, v4, p1}, Lcom/inmobi/media/qn;-><init>(Lkotlinx/coroutines/flow/MutableSharedFlow;Lkotlin/coroutines/Continuation;Lcom/inmobi/media/sn;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
