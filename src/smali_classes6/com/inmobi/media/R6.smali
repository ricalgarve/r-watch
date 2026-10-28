.class public final Lcom/inmobi/media/R6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/gd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/R6;

    iget-object v0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/R6;

    iget-object v0, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/R6;-><init>(Lcom/inmobi/media/gd;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/R6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/R6;->a:Lcom/inmobi/media/gd;

    .line 3
    iget-object v0, p1, Lcom/inmobi/media/S6;->d:Lcom/inmobi/media/Pc;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 5
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 6
    new-instance v1, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v2, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    invoke-direct {v1, v2, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    invoke-virtual {v0, v1}, Lcom/inmobi/media/Pc;->onAdFetchSuccessful(Lcom/inmobi/ads/AdMetaInfo;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
