.class public final Lads_mobile_sdk/wq1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/cr1;

.field public final synthetic c:Lcom/google/gson/JsonObject;

.field public final synthetic d:Lads_mobile_sdk/oq1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    iput-object p3, p0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    iput-object p1, p0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/wq1;

    iget-object v0, p0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    iget-object v1, p0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    iget-object v2, p0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/wq1;-><init>(Lads_mobile_sdk/oq1;Lads_mobile_sdk/cr1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wq1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wq1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    const-string v1, "<this>"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 123
    iget v3, v0, Lads_mobile_sdk/wq1;->a:I

    const-string v4, "omid_html"

    const-string v5, "omid_partner_name"

    const-string v6, "javascript_session_service_enabled"

    const/4 v7, -0x1

    const-string v8, "media_type"

    const-string v9, "json"

    const-string v10, "omid_settings"

    const-string v11, ""

    const-string v12, "key"

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v17, v4

    const/4 v13, 0x0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    iget-object v3, v0, Lads_mobile_sdk/wq1;->b:Lads_mobile_sdk/cr1;

    .line 125
    iget-object v3, v3, Lads_mobile_sdk/cr1;->c:Lads_mobile_sdk/ou1;

    .line 126
    iget-object v15, v0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    iput v13, v0, Lads_mobile_sdk/wq1;->a:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    const-string v14, "enable_omid"

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v15, :cond_2

    :catch_0
    :goto_0
    move-object/from16 v17, v4

    :goto_1
    const/4 v13, 0x0

    goto/16 :goto_5

    .line 129
    :cond_2
    :try_start_0
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v15, v14}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v14, :cond_3

    goto :goto_0

    .line 254
    :cond_3
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    :try_start_1
    invoke-virtual {v15, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const/4 v14, 0x0

    :goto_2
    if-nez v14, :cond_4

    goto :goto_0

    .line 432
    :cond_4
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-static {v14, v8, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v15

    if-eqz v15, :cond_6

    if-eq v15, v13, :cond_5

    .line 464
    sget-object v15, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    goto :goto_3

    .line 465
    :cond_5
    sget-object v15, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    goto :goto_3

    .line 466
    :cond_6
    sget-object v15, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    .line 472
    :goto_3
    sget-object v16, Lads_mobile_sdk/f52;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aget v7, v16, v17

    if-ne v7, v13, :cond_7

    .line 473
    sget-object v7, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    goto :goto_4

    .line 474
    :cond_7
    sget-object v7, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 478
    :goto_4
    invoke-static {v14, v6, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 480
    invoke-static {v14, v5, v11}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 482
    invoke-static {v14, v4, v11}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v4

    .line 483
    const-string v4, "mediaType"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "videoEventsOwner"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidPartnerName"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "omidHtml"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    goto :goto_1

    .line 488
    :cond_8
    iget-object v4, v3, Lads_mobile_sdk/ou1;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v7, Lads_mobile_sdk/nu1;

    const/4 v13, 0x0

    invoke-direct {v7, v3, v14, v13}, Lads_mobile_sdk/nu1;-><init>(Lads_mobile_sdk/ou1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 489
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 490
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 706
    new-instance v1, Lads_mobile_sdk/rd3;

    invoke-direct {v1, v7, v13}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v24}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v1

    goto :goto_6

    :goto_5
    move-object v1, v13

    :goto_6
    if-ne v1, v2, :cond_9

    return-object v2

    .line 707
    :cond_9
    :goto_7
    check-cast v1, Lkotlinx/coroutines/Deferred;

    if-eqz v1, :cond_a

    iget-object v2, v0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 708
    iput-object v1, v2, Lads_mobile_sdk/oq1;->o:Lkotlinx/coroutines/Deferred;

    .line 710
    :cond_a
    iget-object v1, v0, Lads_mobile_sdk/wq1;->c:Lcom/google/gson/JsonObject;

    .line 711
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_b

    goto :goto_8

    .line 888
    :cond_b
    :try_start_2
    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    :catch_2
    :goto_8
    move-object v14, v13

    :goto_9
    if-eqz v14, :cond_f

    .line 889
    iget-object v1, v0, Lads_mobile_sdk/wq1;->d:Lads_mobile_sdk/oq1;

    .line 890
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 919
    invoke-static {v14, v8, v2}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    if-eq v2, v3, :cond_c

    .line 922
    sget-object v2, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    goto :goto_a

    .line 923
    :cond_c
    sget-object v2, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    goto :goto_a

    :cond_d
    const/4 v3, 0x1

    .line 924
    sget-object v2, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    :goto_a
    move-object/from16 v19, v2

    .line 930
    sget-object v2, Lads_mobile_sdk/f52;->a:[I

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v3, :cond_e

    .line 931
    sget-object v2, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    goto :goto_b

    .line 932
    :cond_e
    sget-object v2, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    :goto_b
    move-object/from16 v20, v2

    .line 936
    invoke-static {v14, v6, v3}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v21

    .line 938
    invoke-static {v14, v5, v11}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v2, v17

    .line 940
    invoke-static {v14, v2, v11}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 941
    new-instance v18, Lads_mobile_sdk/h52;

    invoke-direct/range {v18 .. v23}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v18

    .line 942
    iput-object v2, v1, Lads_mobile_sdk/oq1;->n:Lads_mobile_sdk/h52;

    .line 944
    :cond_f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
