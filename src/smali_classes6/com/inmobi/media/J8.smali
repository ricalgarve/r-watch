.class public final Lcom/inmobi/media/J8;
.super Lcom/inmobi/media/qg;
.source "SourceFile"


# instance fields
.field public final d:Lcom/inmobi/media/q7;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/xg;)V
    .locals 3

    const-string v0, "dao"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/media/qg;-><init>(Lcom/inmobi/media/xg;)V

    .line 5
    new-instance v0, Lcom/inmobi/media/q7;

    .line 7
    new-instance v1, Lcom/inmobi/media/I8;

    invoke-direct {v1, p0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/J8;)V

    .line 8
    iget-object v2, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lcom/inmobi/media/q7;-><init>(Lcom/inmobi/media/xg;Lcom/inmobi/media/I8;Lcom/inmobi/media/qf;)V

    iput-object v0, p0, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lcom/inmobi/media/G8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/G8;

    iget v1, v0, Lcom/inmobi/media/G8;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/G8;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/inmobi/media/G8;

    invoke-direct {v0, p0, p2}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/J8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/inmobi/media/G8;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/inmobi/media/G8;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/Zf;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/inmobi/media/qg;->c:Lcom/inmobi/media/qf;

    .line 3
    iput-object p1, v0, Lcom/inmobi/media/G8;->a:Lcom/inmobi/media/Zf;

    iput v3, v0, Lcom/inmobi/media/G8;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Ljava/util/HashMap;

    .line 5
    iget-object v2, p1, Lcom/inmobi/media/Zf;->c:Ljava/util/Map;

    .line 6
    invoke-direct {v6, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-virtual {v6, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Lcom/inmobi/media/Re;

    .line 9
    iget-object v5, p1, Lcom/inmobi/media/Zf;->a:Ljava/lang/String;

    .line 10
    iget-boolean v10, p1, Lcom/inmobi/media/Zf;->d:Z

    const/16 v11, 0x1c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 11
    invoke-direct/range {v4 .. v11}, Lcom/inmobi/media/Re;-><init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/Gk;Ljava/util/Map;Lcom/inmobi/media/Ni;ZI)V

    .line 16
    iget-object p2, p2, Lcom/inmobi/media/qf;->a:Lcom/inmobi/media/B9;

    .line 17
    iget-object p2, p2, Lcom/inmobi/media/B9;->a:Lcom/inmobi/media/B4;

    .line 18
    invoke-virtual {p2, v4, v0}, Lcom/inmobi/media/B4;->a(Lcom/inmobi/media/Ue;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 19
    :cond_3
    :goto_1
    check-cast p2, Lcom/inmobi/media/Ve;

    .line 21
    new-instance v0, Lcom/inmobi/media/fg;

    .line 23
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->c()I

    move-result v1

    .line 24
    invoke-interface {p2}, Lcom/inmobi/media/Ve;->e()Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-direct {v0, p1, v1, p2}, Lcom/inmobi/media/fg;-><init>(Lcom/inmobi/media/Zf;ILjava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    const-string v3, "Ping resolution failed: "

    const-string v4, "Ping resolved successfully: "

    const-string v5, "Resolving ping: "

    instance-of v6, v0, Lcom/inmobi/media/H8;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lcom/inmobi/media/H8;

    iget v7, v6, Lcom/inmobi/media/H8;->e:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lcom/inmobi/media/H8;->e:I

    goto :goto_0

    :cond_0
    new-instance v6, Lcom/inmobi/media/H8;

    invoke-direct {v6, v1, v0}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/J8;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object v0, v6, Lcom/inmobi/media/H8;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v8, v6, Lcom/inmobi/media/H8;->e:I

    const/4 v9, 0x1

    const/4 v10, 0x4

    const-string v11, "pings"

    const-string v12, "Error resolving ping: "

    const/4 v13, 0x0

    packed-switch v8, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_4

    goto/16 :goto_10

    :pswitch_3
    iget-object v2, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    iget-object v5, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :pswitch_4
    iget-object v2, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    iget-object v5, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v2

    move-object v2, v5

    goto/16 :goto_4

    :pswitch_5
    iget-object v2, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    iget-object v5, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    :try_start_5
    iget-object v0, v2, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 3
    iget-object v8, v2, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " for ownerId: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    iget-object v0, v1, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    iget-object v5, v2, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/ng;

    goto :goto_1

    :cond_1
    move-object v0, v13

    .line 8
    :goto_1
    iget-object v5, v2, Lcom/inmobi/media/Zf;->e:Ljava/lang/String;

    .line 9
    iput-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v0, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    iput v9, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v1, v5, v6}, Lcom/inmobi/media/qg;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_4

    if-ne v5, v7, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object/from16 v20, v0

    move-object/from16 v17, v2

    move-object v0, v5

    :goto_2
    :try_start_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    const-string v15, "Database capacity exceeded for pings"

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8c8

    .line 16
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v2, v17

    .line 24
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object/from16 v2, v17

    move-object/from16 v0, v20

    .line 25
    iget-object v5, v1, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 26
    iput-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v0, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    const/4 v8, 0x2

    iput v8, v6, Lcom/inmobi/media/H8;->e:I

    .line 27
    iget-object v5, v5, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    invoke-static {v2}, Lcom/inmobi/media/yg;->a(Lcom/inmobi/media/Zf;)Landroid/content/ContentValues;

    move-result-object v8

    .line 28
    invoke-virtual {v5, v11, v8, v10, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Landroid/content/ContentValues;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    if-ne v5, v8, :cond_4

    goto :goto_3

    :cond_4
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    if-ne v5, v7, :cond_5

    goto/16 :goto_f

    .line 30
    :cond_5
    :goto_4
    iput-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v0, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    const/4 v5, 0x3

    iput v5, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v1, v2, v6}, Lcom/inmobi/media/J8;->a(Lcom/inmobi/media/Zf;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/Error; {:try_start_7 .. :try_end_7} :catch_4

    if-ne v5, v7, :cond_6

    goto/16 :goto_f

    :cond_6
    move-object/from16 v21, v2

    move-object v2, v0

    move-object v0, v5

    move-object/from16 v5, v21

    .line 31
    :goto_5
    :try_start_8
    check-cast v0, Lcom/inmobi/media/fg;

    .line 51
    invoke-static {v0}, Lcom/inmobi/media/ig;->a(Lcom/inmobi/media/fg;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 52
    iget-object v3, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 53
    iget-object v3, v3, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 54
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    iput-object v5, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v13, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    iput v10, v6, Lcom/inmobi/media/H8;->e:I

    .line 56
    invoke-static {v0, v2}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;)V

    .line 57
    iget-object v2, v1, Lcom/inmobi/media/qg;->a:Lcom/inmobi/media/xg;

    .line 58
    iget-object v0, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 59
    iget-object v2, v2, Lcom/inmobi/media/xg;->a:Lcom/inmobi/media/n9;

    const-string v3, "id=?"

    .line 60
    iget-object v0, v0, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 61
    new-array v4, v9, [Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    invoke-virtual {v2, v11, v3, v4, v6}, Lcom/inmobi/media/n9;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_7

    goto :goto_6

    :cond_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    :goto_6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_7
    if-ne v0, v7, :cond_d

    goto/16 :goto_f

    .line 63
    :cond_9
    iget-object v4, v0, Lcom/inmobi/media/fg;->a:Lcom/inmobi/media/Zf;

    .line 64
    iget-object v4, v4, Lcom/inmobi/media/Zf;->b:Ljava/lang/String;

    .line 65
    iget v8, v0, Lcom/inmobi/media/fg;->b:I

    .line 66
    iget-object v9, v0, Lcom/inmobi/media/fg;->c:Ljava/lang/String;

    .line 67
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Status Code: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    iput-object v5, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v13, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    const/4 v3, 0x5

    iput v3, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v1, v0, v2, v6}, Lcom/inmobi/media/qg;->a(Lcom/inmobi/media/fg;Lcom/inmobi/media/ng;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    if-ne v0, v7, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object v2, v5

    .line 73
    :goto_8
    :try_start_9
    iget-object v0, v1, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    iput-object v2, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    const/4 v3, 0x6

    iput v3, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v0, v6}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_4

    if-ne v0, v7, :cond_d

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_9

    :catch_3
    move-exception v0

    move-object/from16 v2, v17

    goto :goto_c

    :catch_4
    move-exception v0

    :goto_9
    move-object v5, v2

    .line 90
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    iget-object v2, v1, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    iget-object v3, v5, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 93
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ng;

    move-object/from16 v20, v2

    goto :goto_b

    :cond_b
    move-object/from16 v20, v13

    .line 96
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8cb

    move-object/from16 v17, v5

    .line 100
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 108
    iget-object v0, v1, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    iput-object v13, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v13, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    const/16 v2, 0x8

    iput v2, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v0, v6}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    goto :goto_f

    :catch_5
    move-exception v0

    :goto_c
    move-object v5, v2

    .line 109
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    iget-object v2, v1, Lcom/inmobi/media/qg;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 111
    iget-object v3, v5, Lcom/inmobi/media/Zf;->h:Ljava/lang/String;

    .line 112
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/ng;

    move-object/from16 v20, v2

    goto :goto_e

    :cond_c
    move-object/from16 v20, v13

    .line 115
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/4 v14, 0x0

    const/16 v16, 0x8ca

    move-object/from16 v17, v5

    .line 119
    invoke-static/range {v14 .. v20}, Lcom/inmobi/media/qg;->a(ILjava/lang/String;SLcom/inmobi/media/Zf;JLcom/inmobi/media/ng;)V

    .line 127
    iget-object v0, v1, Lcom/inmobi/media/J8;->d:Lcom/inmobi/media/q7;

    iput-object v13, v6, Lcom/inmobi/media/H8;->a:Lcom/inmobi/media/Zf;

    iput-object v13, v6, Lcom/inmobi/media/H8;->b:Lcom/inmobi/media/ng;

    const/4 v2, 0x7

    iput v2, v6, Lcom/inmobi/media/H8;->e:I

    invoke-virtual {v0, v6}, Lcom/inmobi/media/hg;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    :goto_f
    return-object v7

    .line 142
    :cond_d
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
