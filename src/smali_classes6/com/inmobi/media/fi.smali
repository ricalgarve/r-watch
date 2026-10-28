.class public final Lcom/inmobi/media/fi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/inmobi/media/pi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    iput-object p2, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/inmobi/media/fi;->d:J

    iput p5, p0, Lcom/inmobi/media/fi;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/fi;

    iget-object v1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    iget-object v2, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/inmobi/media/fi;->d:J

    iget v5, p0, Lcom/inmobi/media/fi;->e:I

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/fi;-><init>(Lcom/inmobi/media/pi;Ljava/lang/String;JILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/inmobi/media/fi;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/fi;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/fi;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/fi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/inmobi/media/fi;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 2
    iget-object v0, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 3
    iget-object v0, v0, Lcom/inmobi/media/pi;->N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "access$getTAG$cp(...)"

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 17
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_2

    .line 18
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Prefetch succeeded, loading HTML content in WebView"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-wide v0, p0, Lcom/inmobi/media/fi;->d:J

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/zi;->a(JLjava/lang/Short;)V

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    iget-object v0, p0, Lcom/inmobi/media/fi;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/inmobi/media/pi;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 24
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_5

    .line 25
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Prefetch empty/failed, signaling ad load failure"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    invoke-virtual {p1}, Lcom/inmobi/media/pi;->getRenderViewTelemetry()Lcom/inmobi/media/zi;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/inmobi/media/fi;->d:J

    iget v2, p0, Lcom/inmobi/media/fi;->e:I

    int-to-short v2, v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxShort(S)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/inmobi/media/zi;->a(JLjava/lang/Short;)V

    .line 28
    :cond_6
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 29
    iget v0, p0, Lcom/inmobi/media/fi;->e:I

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/inmobi/media/pi;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/inmobi/media/pi;->d(Ljava/lang/String;)V

    .line 39
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 40
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/inmobi/media/fi;->b:Lcom/inmobi/media/pi;

    .line 41
    iget-object p1, p1, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    if-eqz p1, :cond_8

    .line 42
    sget-object v0, Lcom/inmobi/media/pi;->i1:Ljava/lang/String;

    .line 43
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v1, "Skipping loadHtmlUrl, RenderView destroyed"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
