.class public final Lcom/inmobi/media/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/inmobi/media/Xi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 2
    sget-object v2, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Fc;

    .line 3
    new-instance v3, Lcom/inmobi/media/J2;

    const/16 v4, 0x65

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object v2, Lcom/inmobi/media/Xi;->e:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/Fc;

    .line 5
    new-instance v3, Lcom/inmobi/media/J2;

    const/16 v4, 0x66

    invoke-direct {v3, v4, v0, v1}, Lcom/inmobi/media/J2;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/media/Fc;->b(Lcom/inmobi/media/J2;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/inmobi/media/il;

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/il;-><init>(ZLkotlin/coroutines/Continuation;)V

    .line 7
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    sget-object v2, Lcom/inmobi/media/Xi;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v5, Lcom/inmobi/media/Wi;

    invoke-direct {v5, v0, v1}, Lcom/inmobi/media/Wi;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
