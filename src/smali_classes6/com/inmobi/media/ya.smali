.class public final Lcom/inmobi/media/ya;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/inmobi/media/Ca;

.field public final synthetic b:Lcom/inmobi/media/gn;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    iput-object p2, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    iput-object p3, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lcom/inmobi/media/ya;

    iget-object v0, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    iget-object v1, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    iget-object v2, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/inmobi/media/ya;-><init>(Lcom/inmobi/media/Ca;Lcom/inmobi/media/gn;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/ya;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/inmobi/media/ya;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/ya;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/media/ya;->a:Lcom/inmobi/media/Ca;

    .line 3
    iget-object p1, p1, Lcom/inmobi/media/Ca;->a:Lcom/inmobi/media/pi;

    .line 4
    iget-object v0, p0, Lcom/inmobi/media/ya;->b:Lcom/inmobi/media/gn;

    iget-object v1, p0, Lcom/inmobi/media/ya;->c:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1723
    iget-object v3, p1, Lcom/inmobi/media/pi;->Z0:Lcom/inmobi/media/z8;

    if-eqz v3, :cond_7

    .line 1724
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2045
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "pause"

    const-string v5, "executeVideoPlayerActions"

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 2046
    :pswitch_0
    iget-object v0, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2049
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2050
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2054
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 2056
    new-array v4, v8, [Lcom/inmobi/media/w8;

    sget-object v8, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    aput-object v8, v4, v9

    aput-object v2, v4, v10

    sget-object v8, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    aput-object v8, v4, v7

    sget-object v7, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    aput-object v7, v4, v6

    .line 2057
    sget-object v6, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2059
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2060
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 2072
    :cond_1
    iget-object v0, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Lcom/inmobi/media/R7;->c()V

    .line 2073
    :goto_0
    iget-object v0, v3, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    if-eqz v0, :cond_6

    .line 2074
    new-instance v2, Lcom/inmobi/media/An;

    .line 2075
    iget-object v3, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v3}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    move-result-object v3

    invoke-virtual {v3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;->getTime()F

    move-result v3

    float-to-long v3, v3

    .line 2076
    invoke-direct {v2, v3, v4}, Lcom/inmobi/media/An;-><init>(J)V

    .line 2077
    const-string v3, "videoEvent"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2212
    iget-object v0, v0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/im;)V

    goto/16 :goto_1

    .line 2213
    :pswitch_1
    invoke-virtual {v3, v9}, Lcom/inmobi/media/z8;->a(Z)V

    goto/16 :goto_1

    .line 2214
    :pswitch_2
    invoke-virtual {v3, v10}, Lcom/inmobi/media/z8;->a(Z)V

    goto/16 :goto_1

    .line 2215
    :pswitch_3
    iget-object v0, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 2218
    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2219
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2223
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 2225
    new-array v4, v8, [Lcom/inmobi/media/w8;

    sget-object v8, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    aput-object v8, v4, v9

    aput-object v2, v4, v10

    sget-object v8, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    aput-object v8, v4, v7

    sget-object v7, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    aput-object v7, v4, v6

    .line 2226
    sget-object v6, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2228
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2229
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 2241
    :cond_3
    iget-object v0, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Lcom/inmobi/media/R7;->c()V

    goto :goto_1

    .line 2242
    :pswitch_4
    iget-object v0, v3, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 2245
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2246
    const-string v4, "play"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2252
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    new-array v4, v8, [Lcom/inmobi/media/w8;

    sget-object v8, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    aput-object v8, v4, v9

    sget-object v8, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    aput-object v8, v4, v10

    sget-object v8, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    aput-object v8, v4, v7

    aput-object v2, v4, v6

    .line 2253
    sget-object v6, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2255
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2256
    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 2268
    :cond_5
    iget-object v0, v3, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Lcom/inmobi/media/R7;->d()V

    goto :goto_1

    .line 2269
    :pswitch_5
    invoke-virtual {v3, v9}, Lcom/inmobi/media/z8;->b(Z)V

    goto :goto_1

    .line 2270
    :pswitch_6
    invoke-virtual {v3, v10}, Lcom/inmobi/media/z8;->b(Z)V

    .line 2271
    :cond_6
    :goto_1
    sget-object v0, Lcom/inmobi/media/t8;->l:Lcom/inmobi/media/t8;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    goto :goto_2

    .line 2274
    :cond_7
    sget-object v0, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 2276
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 2277
    new-instance v2, Lcom/inmobi/media/b8;

    invoke-direct {v2, v1}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/Object;)V

    .line 2278
    const-string v1, "obj"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2322
    const-class v1, Lcom/inmobi/media/b8;

    invoke-static {v2, v1}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object v1

    .line 2323
    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 2324
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
