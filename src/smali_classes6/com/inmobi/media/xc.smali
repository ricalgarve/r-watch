.class public final Lcom/inmobi/media/xc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/inmobi/media/yc;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/inmobi/media/xc;

    iget-object v0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/inmobi/media/xc;

    iget-object v0, p0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    invoke-direct {p1, v0, p2}, Lcom/inmobi/media/xc;-><init>(Lcom/inmobi/media/yc;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/inmobi/media/xc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/xc;->a:I

    const-string v3, "key"

    const-string v4, "last_ts"

    const-string v5, "sharePrefFile"

    const-string v6, "context"

    const-string v7, "mraid_js_store"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x3e8

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    new-instance v11, Lcom/inmobi/media/Re;

    .line 3
    iget-object v12, v2, Lcom/inmobi/media/yc;->a:Ljava/lang/String;

    .line 4
    new-instance v13, Lcom/inmobi/media/Ni;

    .line 5
    iget v14, v2, Lcom/inmobi/media/yc;->b:I

    .line 6
    iget v15, v2, Lcom/inmobi/media/yc;->c:I

    .line 7
    sget-object v16, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    mul-int/2addr v15, v10

    move-object/from16 p1, v11

    int-to-long v10, v15

    .line 8
    invoke-direct {v13, v14, v10, v11, v9}, Lcom/inmobi/media/Ni;-><init>(IJI)V

    const/16 v17, 0x0

    const/16 v18, 0x2e

    move-object/from16 v16, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v11, p1

    .line 9
    invoke-direct/range {v11 .. v18}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 10
    iput-object v11, v2, Lcom/inmobi/media/yc;->g:Lcom/inmobi/media/Re;

    .line 11
    iget-object v2, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 12
    iget-object v10, v2, Lcom/inmobi/media/yc;->g:Lcom/inmobi/media/Re;

    .line 13
    sget-object v11, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v11, :cond_6

    .line 15
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v12, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v11, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v11

    .line 26
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v11, v11, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    const-wide/16 v12, 0x0

    invoke-interface {v11, v4, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move-object/from16 v17, v10

    const/16 v15, 0x3e8

    int-to-long v9, v15

    div-long/2addr v13, v9

    sub-long/2addr v13, v11

    .line 105
    iget-wide v9, v2, Lcom/inmobi/media/yc;->d:J

    cmp-long v2, v13, v9

    if-lez v2, :cond_6

    if-nez v17, :cond_2

    goto :goto_2

    .line 106
    :cond_2
    sget-object v2, Lcom/inmobi/media/Pe;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/B9;

    .line 107
    iput v8, v0, Lcom/inmobi/media/xc;->a:I

    .line 108
    iget-object v2, v2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    move-object/from16 v8, v17

    .line 109
    invoke-virtual {v2, v8, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    .line 110
    :cond_3
    :goto_0
    check-cast v2, Lcom/inmobi/media/Ve;

    .line 111
    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 112
    invoke-static {v2}, Lcom/inmobi/media/xl;->a(Lcom/inmobi/media/Ve;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 113
    iget-object v1, v0, Lcom/inmobi/media/xc;->b:Lcom/inmobi/media/yc;

    .line 114
    iget-object v2, v1, Lcom/inmobi/media/yc;->e:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_5

    .line 115
    iget-object v1, v1, Lcom/inmobi/media/yc;->f:Ljava/lang/String;

    .line 116
    const-string v3, "access$getTAG$p(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v3, "Getting MRAID Js from server failed."

    invoke-virtual {v2, v1, v3}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    .line 119
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v5, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v7}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v1

    .line 129
    sget-object v5, Lcom/inmobi/media/af;->a:Lkotlin/ranges/IntRange;

    .line 130
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-interface {v2}, Lcom/inmobi/media/Ve;->d()Lokio/ByteString;

    move-result-object v2

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v5}, Lokio/ByteString;->string(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    .line 206
    const-string v5, "mraid_js_string"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 207
    invoke-virtual {v1, v5, v2, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/16 v15, 0x3e8

    int-to-long v7, v15

    div-long/2addr v5, v7

    .line 210
    invoke-virtual {v1, v4, v5, v6, v3}, Lcom/inmobi/media/La;->a(Ljava/lang/String;JZ)V

    .line 211
    :cond_5
    :goto_1
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 212
    :cond_6
    :goto_2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
