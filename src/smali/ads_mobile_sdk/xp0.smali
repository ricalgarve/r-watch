.class public final Lads_mobile_sdk/xp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lads_mobile_sdk/vh0;

.field public final j:Lads_mobile_sdk/aq0;

.field public final k:Lads_mobile_sdk/wt2;

.field public final l:Lads_mobile_sdk/op0;

.field public final m:Lads_mobile_sdk/n70;

.field public final n:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/vh0;Lads_mobile_sdk/aq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/op0;Lads_mobile_sdk/n70;Lads_mobile_sdk/s22;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osBuildFingerprint"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "osHost"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "csrbDataStore"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omid"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    .line 40
    iput p2, p0, Lads_mobile_sdk/xp0;->b:I

    .line 41
    iput-object p3, p0, Lads_mobile_sdk/xp0;->c:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lads_mobile_sdk/xp0;->d:Ljava/lang/String;

    .line 43
    iput p5, p0, Lads_mobile_sdk/xp0;->e:I

    .line 44
    iput-object p6, p0, Lads_mobile_sdk/xp0;->f:Ljava/lang/String;

    .line 45
    iput-object p7, p0, Lads_mobile_sdk/xp0;->g:Ljava/lang/String;

    .line 46
    iput-object p8, p0, Lads_mobile_sdk/xp0;->h:Ljava/lang/String;

    .line 47
    iput-object p9, p0, Lads_mobile_sdk/xp0;->i:Lads_mobile_sdk/vh0;

    .line 48
    iput-object p10, p0, Lads_mobile_sdk/xp0;->j:Lads_mobile_sdk/aq0;

    .line 49
    iput-object p11, p0, Lads_mobile_sdk/xp0;->k:Lads_mobile_sdk/wt2;

    .line 50
    iput-object p12, p0, Lads_mobile_sdk/xp0;->l:Lads_mobile_sdk/op0;

    .line 51
    iput-object p13, p0, Lads_mobile_sdk/xp0;->m:Lads_mobile_sdk/n70;

    .line 52
    iput-object p14, p0, Lads_mobile_sdk/xp0;->n:Lads_mobile_sdk/s22;

    return-void
.end method

.method public static a(Lads_mobile_sdk/xp0;Lads_mobile_sdk/zb1;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 121
    instance-of v4, v3, Lads_mobile_sdk/wp0;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/wp0;

    iget v5, v4, Lads_mobile_sdk/wp0;->j:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/wp0;->j:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/wp0;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/wp0;-><init>(Lads_mobile_sdk/xp0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/wp0;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 178
    iget v6, v4, Lads_mobile_sdk/wp0;->j:I

    const-string v7, "<set-?>"

    const-string v8, "newFlagData"

    const-string v9, "exception"

    const-string v10, "newConsentState"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/td3;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto/16 :goto_1b

    :catch_0
    move-exception v0

    move-object v3, v9

    goto/16 :goto_18

    .line 179
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    iget-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iget-object v2, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/td3;

    iget-object v14, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    check-cast v14, Ljava/io/Closeable;

    iget-object v15, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/rc3;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xp0;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v9

    move-object v9, v2

    :goto_1
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_13

    .line 180
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    iget-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iget-object v2, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/td3;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Ljava/io/Closeable;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    move-object v15, v11

    check-cast v15, Lads_mobile_sdk/rc3;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xp0;

    :try_start_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v9

    move-object v9, v2

    :goto_2
    move-object v2, v14

    goto/16 :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    move-object v1, v6

    move-object v2, v14

    move-object v3, v9

    :goto_3
    move-object v4, v15

    goto/16 :goto_18

    .line 181
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zb1;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xp0;

    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v15, v1

    move-object v14, v2

    move-object v1, v6

    move-object v2, v0

    move-object v6, v3

    move-object v3, v9

    move-object v0, v11

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto/16 :goto_1b

    .line 182
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/td3;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object/from16 v17, v9

    goto/16 :goto_d

    .line 183
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    iget-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iget-object v2, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/td3;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/xp0;

    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    move-object v3, v2

    move-object/from16 v17, v9

    :goto_4
    move-object v2, v1

    move-object v1, v6

    goto/16 :goto_9

    .line 184
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    iget-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iget-object v2, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/td3;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    check-cast v11, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/rc3;

    iget-object v15, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v15, Lads_mobile_sdk/xp0;

    :try_start_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object v3, v2

    move-object/from16 v17, v9

    :goto_5
    move-object v2, v11

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_10

    :catch_3
    move-exception v0

    move-object v1, v6

    move-object v2, v11

    move-object/from16 v17, v9

    :goto_6
    move-object v4, v14

    goto/16 :goto_d

    .line 185
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/JsonObject;

    iget-object v6, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zb1;

    iget-object v11, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xp0;

    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object v14, v2

    move-object v2, v0

    move-object v0, v11

    move-object v11, v14

    move-object v14, v1

    move-object v1, v6

    move-object/from16 v17, v9

    goto :goto_7

    :catchall_5
    move-exception v0

    move-object v4, v1

    goto/16 :goto_f

    .line 186
    :pswitch_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 187
    iget-object v3, v0, Lads_mobile_sdk/xp0;->k:Lads_mobile_sdk/wt2;

    sget-object v6, Lads_mobile_sdk/pu0;->y:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 188
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 189
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 190
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 191
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v17, v9

    .line 192
    new-instance v9, Lads_mobile_sdk/m8;

    invoke-direct {v9}, Lads_mobile_sdk/m8;-><init>()V

    .line 193
    invoke-direct {v14, v15, v13, v12, v9}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 194
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 195
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string/jumbo v12, "toString(...)"

    const-string v13, "google.afma.sdkConstants.getSdkConstants"

    if-nez v9, :cond_e

    .line 196
    invoke-static {v3, v6, v11, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v11

    .line 197
    :try_start_8
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xp0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v3

    iput-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    const/4 v6, 0x1

    iput v6, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v3, v4}, Lads_mobile_sdk/zb1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v3, v5, :cond_1

    goto/16 :goto_15

    :cond_1
    move-object v14, v11

    .line 199
    :goto_7
    :try_start_9
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 205
    instance-of v6, v3, Lads_mobile_sdk/vt0;

    if-eqz v6, :cond_7

    .line 206
    sget-object v6, Lads_mobile_sdk/td3;->a:Lads_mobile_sdk/td3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 207
    :try_start_a
    check-cast v3, Lads_mobile_sdk/vt0;

    .line 208
    iget-object v3, v3, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 209
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 213
    invoke-static {v3, v2}, Lads_mobile_sdk/c21;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/iz;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-nez v2, :cond_2

    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    const/4 v9, 0x0

    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_4
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_2
    const/4 v9, 0x0

    .line 214
    :try_start_c
    invoke-static {v3}, Lads_mobile_sdk/c21;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/g70;

    move-result-object v12

    if-nez v12, :cond_3

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    invoke-static {v11, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 215
    :cond_3
    :try_start_d
    iget-object v9, v0, Lads_mobile_sdk/xp0;->l:Lads_mobile_sdk/op0;

    .line 216
    iget-boolean v1, v1, Lads_mobile_sdk/zb1;->e:Z

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 217
    iput-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/4 v13, 0x2

    iput v13, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {v9, v2, v3, v1, v4}, Lads_mobile_sdk/op0;->a(Lads_mobile_sdk/op0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-ne v1, v5, :cond_4

    goto/16 :goto_15

    :cond_4
    move-object v15, v0

    move-object v0, v2

    move-object v1, v12

    goto/16 :goto_5

    .line 219
    :goto_8
    :try_start_e
    iget-object v9, v15, Lads_mobile_sdk/xp0;->m:Lads_mobile_sdk/n70;

    iput-object v15, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v3, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/4 v11, 0x3

    iput v11, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v9, v1, v4}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v9, v5, :cond_5

    goto/16 :goto_15

    :cond_5
    move-object v11, v2

    goto/16 :goto_4

    .line 221
    :goto_9
    :try_start_f
    iget-object v6, v15, Lads_mobile_sdk/xp0;->j:Lads_mobile_sdk/aq0;

    check-cast v6, Lads_mobile_sdk/mn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 447
    iput-object v3, v6, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 448
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    iget-object v3, v6, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 450
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 451
    invoke-virtual {v6}, Lads_mobile_sdk/mn;->a()V

    .line 452
    iget-object v0, v15, Lads_mobile_sdk/xp0;->j:Lads_mobile_sdk/aq0;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/4 v3, 0x4

    iput v3, v4, Lads_mobile_sdk/wp0;->j:I

    check-cast v0, Lads_mobile_sdk/mn;

    .line 453
    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 454
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_6

    goto :goto_a

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :goto_a
    if-ne v0, v5, :cond_8

    goto/16 :goto_15

    :catch_5
    move-exception v0

    :goto_b
    move-object v2, v11

    goto/16 :goto_6

    :catchall_6
    move-exception v0

    move-object v11, v2

    goto :goto_10

    :catch_6
    move-exception v0

    move-object v1, v6

    goto/16 :goto_6

    :catch_7
    move-exception v0

    :goto_c
    move-object v1, v6

    goto :goto_b

    .line 455
    :goto_d
    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v17

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 456
    invoke-static {v6, v9, v0, v1}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_e

    .line 457
    :cond_7
    :try_start_11
    instance-of v0, v3, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_8

    check-cast v3, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 458
    invoke-static {v3, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_8
    move-object v2, v11

    move-object v4, v14

    .line 459
    :goto_e
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 516
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_9

    .line 517
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 518
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :cond_9
    const/4 v9, 0x0

    .line 519
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_1a

    :goto_f
    move-object v11, v2

    move-object v14, v4

    goto :goto_10

    :catchall_7
    move-exception v0

    move-object v14, v11

    .line 533
    :goto_10
    :try_start_13
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 537
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_d

    .line 539
    invoke-virtual {v14, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 544
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_c

    .line 545
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_b

    .line 546
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_a

    throw v0

    .line 547
    :cond_a
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 548
    :cond_b
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 549
    :cond_c
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 550
    :cond_d
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 551
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v11, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    move-object/from16 v3, v17

    .line 584
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x1

    invoke-static {v6, v9, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v14

    .line 585
    :try_start_15
    invoke-virtual {v0, v2}, Lads_mobile_sdk/xp0;->a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v6

    iput-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 586
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v13, v6, v4}, Lads_mobile_sdk/zb1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    if-ne v6, v5, :cond_f

    goto/16 :goto_15

    :cond_f
    move-object v15, v14

    .line 587
    :goto_11
    :try_start_16
    check-cast v6, Lads_mobile_sdk/zt0;

    .line 593
    instance-of v9, v6, Lads_mobile_sdk/vt0;

    if-eqz v9, :cond_15

    .line 594
    sget-object v9, Lads_mobile_sdk/td3;->a:Lads_mobile_sdk/td3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 595
    :try_start_17
    check-cast v6, Lads_mobile_sdk/vt0;

    .line 596
    iget-object v6, v6, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 597
    check-cast v6, Lcom/google/gson/JsonObject;

    .line 601
    invoke-static {v6, v2}, Lads_mobile_sdk/c21;->a(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)Lads_mobile_sdk/iz;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_b
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    if-nez v2, :cond_10

    :try_start_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    const/4 v11, 0x0

    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catch_8
    move-exception v0

    const/4 v11, 0x0

    goto/16 :goto_17

    :cond_10
    const/4 v11, 0x0

    .line 602
    :try_start_19
    invoke-static {v6}, Lads_mobile_sdk/c21;->d(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/g70;

    move-result-object v12

    if-nez v12, :cond_11

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    invoke-static {v14, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    .line 603
    :cond_11
    :try_start_1a
    iget-object v11, v0, Lads_mobile_sdk/xp0;->l:Lads_mobile_sdk/op0;

    .line 604
    iget-boolean v1, v1, Lads_mobile_sdk/zb1;->e:Z

    const/16 v16, 0x1

    xor-int/lit8 v1, v1, 0x1

    .line 605
    iput-object v0, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/4 v13, 0x6

    iput v13, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {v11, v2, v6, v1, v4}, Lads_mobile_sdk/op0;->a(Lads_mobile_sdk/op0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1

    if-ne v1, v5, :cond_12

    goto/16 :goto_15

    :cond_12
    move-object v1, v9

    move-object v9, v6

    move-object v6, v1

    move-object v11, v0

    move-object v0, v2

    move-object v1, v12

    goto/16 :goto_2

    .line 607
    :goto_12
    :try_start_1b
    iget-object v12, v11, Lads_mobile_sdk/xp0;->m:Lads_mobile_sdk/n70;

    iput-object v11, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v0, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/4 v13, 0x7

    iput v13, v4, Lads_mobile_sdk/wp0;->j:I

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    invoke-static {v12, v1, v4}, Lads_mobile_sdk/n70;->a(Lads_mobile_sdk/n70;Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_a
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    if-ne v12, v5, :cond_13

    goto :goto_15

    :cond_13
    move-object v14, v2

    goto/16 :goto_1

    .line 609
    :goto_13
    :try_start_1c
    iget-object v6, v11, Lads_mobile_sdk/xp0;->j:Lads_mobile_sdk/aq0;

    check-cast v6, Lads_mobile_sdk/mn;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 611
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    iput-object v9, v6, Lads_mobile_sdk/mn;->j:Lcom/google/gson/JsonObject;

    .line 836
    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 837
    iget-object v7, v6, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 838
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 839
    invoke-virtual {v6}, Lads_mobile_sdk/mn;->a()V

    .line 840
    iget-object v0, v11, Lads_mobile_sdk/xp0;->j:Lads_mobile_sdk/aq0;

    iput-object v15, v4, Lads_mobile_sdk/wp0;->a:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/wp0;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/wp0;->c:Ljava/lang/Object;

    const/4 v9, 0x0

    iput-object v9, v4, Lads_mobile_sdk/wp0;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->f:Lads_mobile_sdk/g70;

    iput-object v9, v4, Lads_mobile_sdk/wp0;->g:Lads_mobile_sdk/iz;

    const/16 v6, 0x8

    iput v6, v4, Lads_mobile_sdk/wp0;->j:I

    check-cast v0, Lads_mobile_sdk/mn;

    .line 841
    invoke-virtual {v0, v2, v4}, Lads_mobile_sdk/mn;->a(Lads_mobile_sdk/g70;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    .line 842
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_14

    goto :goto_14

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_9
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    :goto_14
    if-ne v0, v5, :cond_16

    :goto_15
    return-object v5

    :catch_9
    move-exception v0

    :goto_16
    move-object v2, v14

    goto/16 :goto_3

    :catchall_a
    move-exception v0

    move-object v14, v2

    goto :goto_1c

    :catch_a
    move-exception v0

    move-object v1, v6

    goto/16 :goto_3

    :catch_b
    move-exception v0

    :goto_17
    move-object v1, v9

    goto :goto_16

    .line 843
    :goto_18
    :try_start_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v9, 0x0

    .line 844
    invoke-static {v6, v9, v0, v1}, Lads_mobile_sdk/td3;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    goto :goto_19

    .line 845
    :cond_15
    :try_start_1e
    instance-of v0, v6, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_16

    check-cast v6, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 846
    invoke-static {v6, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    :cond_16
    move-object v2, v14

    move-object v4, v15

    .line 847
    :goto_19
    :try_start_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 940
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_17

    .line 941
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v1, 0x0

    .line 942
    invoke-static {v0, v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :cond_17
    const/4 v9, 0x0

    .line 943
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 944
    :goto_1a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_1b
    move-object v14, v2

    move-object v15, v4

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object v15, v14

    .line 1041
    :goto_1c
    :try_start_20
    invoke-virtual {v15, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 1045
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1b

    .line 1047
    invoke-virtual {v15, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1052
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1a

    .line 1053
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_19

    .line 1054
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_18

    throw v0

    .line 1055
    :cond_18
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 1056
    :cond_19
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 1057
    :cond_1a
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 1058
    :cond_1b
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    :catchall_c
    move-exception v0

    move-object v1, v0

    .line 1059
    :try_start_21
    throw v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_d

    :catchall_d
    move-exception v0

    invoke-static {v14, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 1
    const-string v0, "consentStrings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 86
    iget-object v1, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pn"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget v1, p0, Lads_mobile_sdk/xp0;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "vc"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 88
    sget-object v1, Lads_mobile_sdk/jp;->Xb:Lads_mobile_sdk/jp;

    invoke-virtual {v1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v1, Lads_mobile_sdk/jp;->A8:Lads_mobile_sdk/jp;

    invoke-virtual {v1}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v1, p0, Lads_mobile_sdk/xp0;->f:Ljava/lang/String;

    const-string v2, "app_id"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v1, p0, Lads_mobile_sdk/xp0;->c:Ljava/lang/String;

    const-string v2, "js"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "mf"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 93
    iget-object v1, p0, Lads_mobile_sdk/xp0;->g:Ljava/lang/String;

    const-string v2, "os_build_fp"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v1, p0, Lads_mobile_sdk/xp0;->h:Ljava/lang/String;

    const-string v2, "os_host"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lads_mobile_sdk/xp0;->i:Lads_mobile_sdk/vh0;

    .line 96
    iget-object v1, v1, Lads_mobile_sdk/vh0;->i:Lkotlin/Lazy;

    .line 97
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 98
    const-string v2, "mv"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "is_decagon"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100
    iget-object v1, p0, Lads_mobile_sdk/xp0;->d:Ljava/lang/String;

    const-string/jumbo v2, "sdk_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget v1, p0, Lads_mobile_sdk/xp0;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dynamite_version"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 102
    iget-object v1, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    iget-object v1, p0, Lads_mobile_sdk/xp0;->n:Lads_mobile_sdk/s22;

    invoke-virtual {v1}, Lads_mobile_sdk/s22;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "omid_v"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "shared_pref"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 106
    iget-object p1, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 107
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 108
    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 109
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 111
    sget-object v3, Lads_mobile_sdk/jp;->wi:Lads_mobile_sdk/jp;

    invoke-virtual {v3}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v3

    int-to-float v2, v2

    div-float/2addr v2, v1

    .line 112
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 118
    sget-object v2, Lads_mobile_sdk/jp;->vi:Lads_mobile_sdk/jp;

    invoke-virtual {v2}, Lads_mobile_sdk/jp;->b()Ljava/lang/String;

    move-result-object v2

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 119
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 120
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-object v0
.end method
