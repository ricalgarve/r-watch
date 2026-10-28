.class public final Lcom/inmobi/media/yf;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Af;

.field public final synthetic b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Af;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Af;

    iput-object p2, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lcom/inmobi/media/yf;

    iget-object v0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Af;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/yf;

    iget-object v0, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Af;

    iget-object v1, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-direct {p1, v0, v1, p2}, Lcom/inmobi/media/yf;-><init>(Lcom/inmobi/media/Af;Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/yf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/yf;->a:Lcom/inmobi/media/Af;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Af;->a:Lcom/inmobi/media/Ig;

    .line 4
    iget-object p1, p1, Lcom/inmobi/media/Ig;->a:Lcom/inmobi/media/La;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "key"

    const-string v1, "last_ts"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p1, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 p1, 0x3e8

    int-to-long v4, p1

    .line 85
    div-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 86
    iget-object p1, p0, Lcom/inmobi/media/yf;->b:Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;

    invoke-virtual {p1}, Lcom/inmobi/media/core/config/models/AdConfig$OmidConfig;->getExpiry()J

    move-result-wide v0

    cmp-long p1, v2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
