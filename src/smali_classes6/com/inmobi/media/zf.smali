.class public final Lcom/inmobi/media/zf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Af;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    iput-object p2, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/zf;

    iget-object v0, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/zf;

    iget-object v0, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/zf;-><init>(Lcom/inmobi/media/Af;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/zf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/zf;->a:Lcom/inmobi/media/Af;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Af;->a:Lcom/inmobi/media/Ig;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/zf;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "omid_js_string"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    sget-object v3, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v2, v0, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v4, v2

    div-long/2addr v0, v4

    .line 8
    iget-object p1, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    const-string v2, "last_ts"

    .line 9
    invoke-virtual {p1, v2, v0, v1, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
