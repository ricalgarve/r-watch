.class public final Lcom/inmobi/media/Pn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:Lcom/inmobi/media/Sn;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/Sn;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    iput-object p1, p0, Lcom/inmobi/media/Pn;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/Pn;->a:Lkotlinx/coroutines/CoroutineScope;

    check-cast p1, Lcom/inmobi/media/eo;

    .line 2
    sget-object p2, Lcom/inmobi/media/eo;->b:Lcom/inmobi/media/eo;

    const/4 v1, 0x0

    if-ne p1, p2, :cond_2

    .line 3
    iget-object p1, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 5
    iget-boolean p2, p1, Lcom/inmobi/media/Tn;->b:Z

    if-nez p2, :cond_4

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 9
    iget-object p1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 10
    new-instance v3, Lcom/inmobi/media/Rn;

    iget-object p2, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    invoke-direct {v3, p2, v1}, Lcom/inmobi/media/Rn;-><init>(Lcom/inmobi/media/Sn;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p2

    .line 11
    iput-object p2, p1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/Pn;->b:Lcom/inmobi/media/Sn;

    .line 13
    iget-object p2, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 14
    iget-object p2, p2, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    .line 15
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/Sn;->d:Lcom/inmobi/media/Tn;

    .line 17
    iput-object v1, p1, Lcom/inmobi/media/Tn;->a:Lkotlinx/coroutines/Job;

    .line 18
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
