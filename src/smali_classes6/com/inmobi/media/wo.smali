.class public final Lcom/inmobi/media/wo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/media/t9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/wo;

    iget-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/wo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/wo;

    iget-object v0, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/wo;-><init>(Ljava/lang/String;Lcom/inmobi/media/t9;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/wo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/inmobi/media/wo;->a:I

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
    sget-object p1, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    iget-object p1, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 3
    invoke-static {p1, v1}, Lcom/inmobi/media/Ao;->a(Ljava/lang/String;Lcom/inmobi/media/t9;)Lkotlinx/coroutines/Deferred;

    move-result-object p1

    .line 4
    iput v2, p0, Lcom/inmobi/media/wo;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    check-cast p1, Lcom/inmobi/media/Ve;

    .line 7
    sget-object v0, Lcom/inmobi/media/Ao;->a:Lcom/inmobi/media/Ao;

    if-eqz p1, :cond_4

    .line 8
    invoke-static {p1}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v0

    .line 9
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 10
    sget-object v0, Lcom/inmobi/media/Ao;->c:Lcom/inmobi/media/to;

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    .line 12
    sget-object v3, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 13
    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-interface {p1}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v3

    invoke-virtual {v3, v1}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    iget-object v4, p0, Lcom/inmobi/media/wo;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 89
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadResourceAndSaveToCache() response received: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v3, Lcom/inmobi/media/u9;

    const-string v5, "WebResourceHandler"

    invoke-virtual {v3, v5, v4}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_3
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    iget-object v3, p0, Lcom/inmobi/media/wo;->c:Lcom/inmobi/media/t9;

    .line 92
    invoke-virtual {v0, v2, v1, v3}, Lcom/inmobi/media/to;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/t9;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    :cond_4
    return-object p1
.end method
