.class public final Lcom/inmobi/media/tm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Fm;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/tm;

    iget-object v0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/tm;

    iget-object v0, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/tm;-><init>(Lcom/inmobi/media/Fm;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/tm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/tm;->a:Lcom/inmobi/media/Fm;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/Fm;->c:Lcom/inmobi/media/Gm;

    .line 4
    iget-object v0, v0, Lcom/inmobi/media/Gm;->e:Lcom/inmobi/media/hn;

    .line 5
    new-instance v1, Lcom/inmobi/media/ae;

    .line 6
    iget-object v2, p1, Lcom/inmobi/media/k2;->a:Landroid/content/Context;

    .line 7
    iget-object v3, p1, Lcom/inmobi/media/Fm;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Fm;->e:Lcom/inmobi/media/u9;

    .line 9
    invoke-direct {v1, v2, v3, v0, p1}, Lcom/inmobi/media/ae;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/inmobi/media/hn;Lcom/inmobi/media/u9;)V

    return-object v1
.end method
