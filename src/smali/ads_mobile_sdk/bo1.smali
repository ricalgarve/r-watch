.class public final Lads_mobile_sdk/bo1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fo1;

.field public final synthetic c:Lads_mobile_sdk/lw0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    iput-object p2, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    iput-boolean p3, p0, Lads_mobile_sdk/bo1;->d:Z

    iput-boolean p4, p0, Lads_mobile_sdk/bo1;->e:Z

    iput-boolean p5, p0, Lads_mobile_sdk/bo1;->f:Z

    iput-boolean p6, p0, Lads_mobile_sdk/bo1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/bo1;

    iget-object v1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    iget-object v2, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    iget-boolean v3, p0, Lads_mobile_sdk/bo1;->d:Z

    iget-boolean v4, p0, Lads_mobile_sdk/bo1;->e:Z

    iget-boolean v5, p0, Lads_mobile_sdk/bo1;->f:Z

    iget-boolean v6, p0, Lads_mobile_sdk/bo1;->g:Z

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/bo1;-><init>(Lads_mobile_sdk/fo1;Lads_mobile_sdk/lw0;ZZZZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bo1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bo1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bo1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 66
    iget v1, p0, Lads_mobile_sdk/bo1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    iget-object p1, p0, Lads_mobile_sdk/bo1;->b:Lads_mobile_sdk/fo1;

    .line 68
    iget-object p1, p1, Lads_mobile_sdk/fo1;->c:Lads_mobile_sdk/hn1;

    .line 69
    iget-object v1, p0, Lads_mobile_sdk/bo1;->c:Lads_mobile_sdk/lw0;

    .line 70
    iget-boolean v3, p0, Lads_mobile_sdk/bo1;->d:Z

    .line 71
    iget-boolean v4, p0, Lads_mobile_sdk/bo1;->e:Z

    .line 72
    iget-boolean v5, p0, Lads_mobile_sdk/bo1;->f:Z

    .line 73
    iget-boolean v6, p0, Lads_mobile_sdk/bo1;->g:Z

    .line 74
    iput v2, p0, Lads_mobile_sdk/bo1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 76
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v7, "sms"

    invoke-virtual {p1, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "tel"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 78
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "calendar"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string/jumbo v4, "storePicture"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 80
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 82
    const-string v2, "onDeviceFeaturesReceived"

    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    .line 83
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
