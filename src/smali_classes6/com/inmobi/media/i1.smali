.class public final Lcom/inmobi/media/i1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/l1;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/G2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    iput-object p2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    iput-object p4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lcom/inmobi/media/i1;

    iget-object v1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    iget-object v2, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/i1;-><init>(Lcom/inmobi/media/l1;Ljava/lang/String;Lcom/inmobi/media/G2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/i1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/i1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "<get-TAG>(...)"

    const-string v1, "l1"

    const-string v2, "Returning blob "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    const/4 v3, 0x0

    .line 4
    invoke-virtual {p1, v3}, Lcom/inmobi/media/l1;->b(I)Lcom/inmobi/media/ads/network/common/model/Ad;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/inmobi/media/i1;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/media/ads/network/common/model/Ad;->getWebVast()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v3, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    iget-object v4, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    check-cast v3, Lcom/inmobi/media/pi;

    invoke-virtual {v3, v4, v5, p1}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v3, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 9
    iget-object v3, v3, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v3, :cond_3

    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v1, p1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 14
    iget-object p1, p1, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz p1, :cond_1

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Returning blob as empty string"

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/i1;->c:Lcom/inmobi/media/G2;

    iget-object v2, p0, Lcom/inmobi/media/i1;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/i1;->e:Ljava/lang/String;

    const-string v4, ""

    check-cast p1, Lcom/inmobi/media/pi;

    invoke-virtual {p1, v2, v3, v4}, Lcom/inmobi/media/pi;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 19
    iget-object v2, p0, Lcom/inmobi/media/i1;->a:Lcom/inmobi/media/l1;

    .line 20
    iget-object v2, v2, Lcom/inmobi/media/l1;->i:Lcom/inmobi/media/u9;

    if-eqz v2, :cond_2

    .line 21
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Exception while getBlob"

    invoke-virtual {v2, v1, v0, p1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    :cond_2
    sget-object v0, Lcom/inmobi/media/W9;->a:Lkotlin/Lazy;

    .line 23
    invoke-static {p1}, Lcom/inmobi/media/p9;->a(Ljava/lang/Exception;)V

    .line 1997
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
