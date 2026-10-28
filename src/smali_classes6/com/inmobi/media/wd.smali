.class public final Lcom/inmobi/media/wd;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/xd;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/wd;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/wd;

    iget-object v0, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/wd;-><init>(Lcom/inmobi/media/xd;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/wd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    invoke-virtual {p1}, Lcom/inmobi/media/y;->l()Lcom/inmobi/media/t9;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/inmobi/media/u9;

    const-string v0, "AUM-NativeLoadedState"

    const-string v1, "Initialize - notifying publisher of load success"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/inmobi/media/wd;->a:Lcom/inmobi/media/xd;

    .line 4
    iget-object v0, p1, Lcom/inmobi/media/xd;->i:Lcom/inmobi/media/Pc;

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/xd;->f:Lcom/inmobi/media/je;

    .line 6
    iget-object p1, p1, Lcom/inmobi/media/y;->a:Lcom/inmobi/media/x;

    .line 7
    iget-object p1, p1, Lcom/inmobi/media/x;->b:Lcom/inmobi/media/G;

    .line 8
    new-instance v2, Lcom/inmobi/ads/AdMetaInfo;

    iget-object v3, p1, Lcom/inmobi/media/G;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/inmobi/media/G;->l:Lorg/json/JSONObject;

    invoke-direct {v2, v3, p1}, Lcom/inmobi/ads/AdMetaInfo;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/Pc;->a(Lcom/inmobi/media/je;Lcom/inmobi/ads/AdMetaInfo;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
