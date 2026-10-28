.class public final Lcom/inmobi/media/pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/sn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/sn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/pn;->a:Lcom/inmobi/media/sn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/inmobi/media/im;

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/pn;->a:Lcom/inmobi/media/sn;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p1, Lcom/inmobi/media/Bn;

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p2, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/on;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Lcom/inmobi/media/on;

    .line 10
    iget p1, p1, Lcom/inmobi/media/on;->b:I

    .line 11
    iget-object v0, p2, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, p2, Lcom/inmobi/media/sn;->f:Lkotlinx/coroutines/Job;

    invoke-static {v1}, Lcom/inmobi/media/L6;->a(Lkotlinx/coroutines/Job;)V

    .line 14
    iget-object v1, p2, Lcom/inmobi/media/sn;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lcom/inmobi/media/rn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p2, p1, v3}, Lcom/inmobi/media/rn;-><init>(Landroid/widget/ProgressBar;Lcom/inmobi/media/sn;ILkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lcom/inmobi/media/T4;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p2, Lcom/inmobi/media/sn;->f:Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 15
    :cond_1
    instance-of p1, p1, Lcom/inmobi/media/gm;

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p2, Lcom/inmobi/media/sn;->c:Lcom/inmobi/media/Og;

    .line 17
    iget-boolean p1, p1, Lcom/inmobi/media/Og;->b:Z

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p2, Lcom/inmobi/media/sn;->e:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
