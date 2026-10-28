.class public final Lads_mobile_sdk/ak1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/ez;

.field public final d:Lads_mobile_sdk/kv0;

.field public final e:Lads_mobile_sdk/hq0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/ez;Lads_mobile_sdk/kv0;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lads_mobile_sdk/ak1;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lads_mobile_sdk/ak1;->b:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lads_mobile_sdk/ak1;->c:Lads_mobile_sdk/ez;

    .line 32
    iput-object p4, p0, Lads_mobile_sdk/ak1;->d:Lads_mobile_sdk/kv0;

    .line 33
    iput-object p5, p0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/ak1;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 2

    and-int/lit8 v0, p11, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p5, v1

    :cond_0
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_1

    move-object p6, v1

    :cond_1
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_2

    .line 594
    const-string p7, ""

    :cond_2
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_3

    move-object p8, v1

    :cond_3
    and-int/lit16 p11, p11, 0x100

    if-eqz p11, :cond_4

    move-object p9, v1

    .line 595
    :cond_4
    invoke-virtual/range {p0 .. p10}, Lads_mobile_sdk/ak1;->a(Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    .line 1
    instance-of v5, v4, Lads_mobile_sdk/zj1;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/zj1;

    iget v6, v5, Lads_mobile_sdk/zj1;->j:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lads_mobile_sdk/zj1;->j:I

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/zj1;

    invoke-direct {v5, v0, v4}, Lads_mobile_sdk/zj1;-><init>(Lads_mobile_sdk/ak1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v4, v5, Lads_mobile_sdk/zj1;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    .line 79
    iget v7, v5, Lads_mobile_sdk/zj1;->j:I

    const/4 v8, 0x1

    const-string v9, ""

    if-eqz v7, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, Lads_mobile_sdk/zj1;->g:Ljava/lang/String;

    iget-object v2, v5, Lads_mobile_sdk/zj1;->f:Ljava/lang/String;

    iget-object v3, v5, Lads_mobile_sdk/zj1;->e:Ljava/lang/String;

    iget-object v6, v5, Lads_mobile_sdk/zj1;->d:Lkotlin/time/Duration;

    iget-object v7, v5, Lads_mobile_sdk/zj1;->c:Lads_mobile_sdk/a2;

    iget-object v8, v5, Lads_mobile_sdk/zj1;->b:Landroid/net/Uri;

    iget-object v5, v5, Lads_mobile_sdk/zj1;->a:Lads_mobile_sdk/ak1;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "toString(...)"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object v4, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    const-string v7, "gads:app_status_logging_for_presentation:enabled"

    const-string v11, "key"

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v4, v7, v12, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 111
    iget-object v4, v0, Lads_mobile_sdk/ak1;->a:Landroid/content/Context;

    invoke-static {v4}, Lads_mobile_sdk/t;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 112
    const-string v4, "1"

    goto :goto_1

    .line 114
    :cond_3
    const-string v4, "0"

    :goto_1
    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v7, v11

    .line 115
    const-string v11, "@gw_aps@"

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move-object v8, v12

    move-object v12, v4

    move-object v4, v8

    move-object v8, v7

    move-object/from16 v7, v16

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v8, v11

    move-object v4, v12

    move-object v7, v13

    :goto_2
    move-object v11, v10

    .line 124
    iget-object v10, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    const-string v12, "gads:enable_placement_id:enabled"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v10, v12, v4, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v2, :cond_5

    .line 143
    iget-object v4, v2, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 144
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-lez v4, :cond_5

    .line 146
    iget-object v2, v2, Lads_mobile_sdk/sb2;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 147
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "@gw_placement_id@"

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_5
    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 149
    const-string v12, "@gw_placement_id@"

    const-string v13, ""

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_6
    :goto_3
    move-object v12, v11

    .line 152
    iget-object v2, v0, Lads_mobile_sdk/ak1;->e:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    const-string v4, "gads:enable_impression_sequence:enabled"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v4, v8, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v3, :cond_d

    .line 172
    iget-object v2, v3, Lads_mobile_sdk/s11;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_8

    .line 173
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v2

    goto :goto_5

    :cond_8
    :goto_4
    move-object v14, v9

    :goto_5
    const/16 v16, 0x4

    const/16 v17, 0x0

    .line 174
    const-string v13, "@gw_is@"

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    .line 180
    iget-object v2, v3, Lads_mobile_sdk/s11;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    .line 181
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    move-object/from16 v20, v2

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v20, v9

    :goto_7
    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 182
    const-string v19, "@gw_fis@"

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .line 188
    iget-object v2, v3, Lads_mobile_sdk/s11;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_c

    .line 189
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    move-object v12, v2

    goto :goto_9

    :cond_c
    :goto_8
    move-object v12, v9

    :goto_9
    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 190
    const-string v11, "@gw_sfis@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    :cond_d
    move-object/from16 v2, p2

    move-object v13, v12

    .line 198
    iget-object v2, v2, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    iget-object v2, v2, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_e

    move-object v15, v9

    goto :goto_a

    :cond_e
    move-object v15, v2

    :goto_a
    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "@gw_adlocid@"

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    if-eqz v1, :cond_10

    .line 199
    iget-object v2, v1, Lads_mobile_sdk/a2;->F:Ljava/lang/String;

    if-nez v2, :cond_f

    goto :goto_b

    :cond_f
    move-object/from16 v21, v2

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v21, v9

    :goto_c
    const/16 v23, 0x4

    const/16 v24, 0x0

    const-string v20, "@gw_adnetid@"

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x4

    const/4 v15, 0x0

    .line 200
    const-string v11, "@gw_adnetrefresh@"

    const-string v12, "0"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 201
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_adnetstatus@"

    const/16 v19, 0x0

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v1, :cond_12

    .line 202
    iget-object v2, v1, Lads_mobile_sdk/a2;->n:Ljava/lang/String;

    if-nez v2, :cond_11

    goto :goto_d

    :cond_11
    move-object v12, v2

    goto :goto_e

    :cond_12
    :goto_d
    move-object v12, v9

    :goto_e
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_allocid@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .line 203
    iget-object v2, v0, Lads_mobile_sdk/ak1;->b:Ljava/lang/String;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const-string v17, "@gw_sdkver@"

    const/16 v19, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_14

    .line 204
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    move-object v12, v2

    goto :goto_10

    :cond_14
    :goto_f
    move-object v12, v9

    :goto_10
    const/4 v14, 0x4

    const/4 v15, 0x0

    const-string v11, "@gw_seqnum@"

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v3, v0, Lads_mobile_sdk/ak1;->c:Lads_mobile_sdk/ez;

    iput-object v0, v5, Lads_mobile_sdk/zj1;->a:Lads_mobile_sdk/ak1;

    move-object/from16 v4, p1

    iput-object v4, v5, Lads_mobile_sdk/zj1;->b:Landroid/net/Uri;

    iput-object v1, v5, Lads_mobile_sdk/zj1;->c:Lads_mobile_sdk/a2;

    move-object/from16 v7, p6

    iput-object v7, v5, Lads_mobile_sdk/zj1;->d:Lkotlin/time/Duration;

    move-object/from16 v8, p7

    iput-object v8, v5, Lads_mobile_sdk/zj1;->e:Ljava/lang/String;

    iput-object v2, v5, Lads_mobile_sdk/zj1;->f:Ljava/lang/String;

    const-string v10, "@gw_sessid@"

    iput-object v10, v5, Lads_mobile_sdk/zj1;->g:Ljava/lang/String;

    const/4 v11, 0x1

    iput v11, v5, Lads_mobile_sdk/zj1;->j:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    invoke-static {v3, v5}, Lads_mobile_sdk/ez;->f(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_15

    return-object v6

    :cond_15
    move-object v5, v4

    move-object v4, v3

    move-object v3, v8

    move-object v8, v5

    move-object v5, v0

    move-object v6, v7

    move-object v7, v1

    move-object v1, v10

    .line 207
    :goto_11
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_16

    move-object v4, v9

    :cond_16
    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 p2, v1

    move-object/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p5, v10

    move-object/from16 p6, v11

    move/from16 p4, v12

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v7, :cond_17

    .line 208
    iget-object v2, v7, Lads_mobile_sdk/a2;->X:Ljava/lang/String;

    if-nez v2, :cond_18

    :cond_17
    move-object v2, v9

    :cond_18
    const/4 v4, 0x4

    const/4 v7, 0x0

    const-string v10, "@gw_qdata@"

    const/4 v11, 0x0

    move-object/from16 p1, v1

    move-object/from16 p3, v2

    move/from16 p5, v4

    move-object/from16 p6, v7

    move-object/from16 p2, v10

    move/from16 p4, v11

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_1a

    .line 211
    invoke-virtual {v6}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_19

    goto :goto_12

    :cond_19
    move-object v9, v2

    :cond_1a
    :goto_12
    const/4 v2, 0x4

    const/4 v4, 0x0

    .line 212
    const-string v6, "@gw_ttr@"

    const/4 v7, 0x0

    move-object/from16 p1, v1

    move/from16 p5, v2

    move-object/from16 p6, v4

    move-object/from16 p2, v6

    move/from16 p4, v7

    move-object/from16 p3, v9

    invoke-static/range {p1 .. p6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 265
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 266
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    iget-object v2, v5, Lads_mobile_sdk/ak1;->d:Lads_mobile_sdk/kv0;

    invoke-virtual {v2, v8}, Lads_mobile_sdk/kv0;->b(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 267
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {v1, v3}, Lads_mobile_sdk/iv0;->a(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_1b
    return-object v1
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p10

    .line 268
    instance-of v1, v0, Lads_mobile_sdk/yj1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/yj1;

    iget v2, v1, Lads_mobile_sdk/yj1;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/yj1;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/yj1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/yj1;-><init>(Lads_mobile_sdk/ak1;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/yj1;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 302
    iget v4, v1, Lads_mobile_sdk/yj1;->o:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lads_mobile_sdk/yj1;->l:Ljava/util/Collection;

    iget-object v6, v1, Lads_mobile_sdk/yj1;->k:Ljava/util/Iterator;

    iget-object v7, v1, Lads_mobile_sdk/yj1;->j:Ljava/util/Collection;

    iget-object v8, v1, Lads_mobile_sdk/yj1;->i:Lads_mobile_sdk/s11;

    iget-object v9, v1, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/sb2;

    iget-object v10, v1, Lads_mobile_sdk/yj1;->g:Ljava/lang/String;

    iget-object v11, v1, Lads_mobile_sdk/yj1;->f:Lkotlin/time/Duration;

    iget-object v12, v1, Lads_mobile_sdk/yj1;->e:Ljava/lang/String;

    iget-object v13, v1, Lads_mobile_sdk/yj1;->d:Ljava/lang/Integer;

    iget-object v14, v1, Lads_mobile_sdk/yj1;->c:Lads_mobile_sdk/a2;

    iget-object v15, v1, Lads_mobile_sdk/yj1;->b:Lads_mobile_sdk/px2;

    iget-object v5, v1, Lads_mobile_sdk/yj1;->a:Lads_mobile_sdk/ak1;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-object/from16 v16, v13

    move-object v13, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v12

    move-object v12, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v1

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 449
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 450
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v5, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    move-object v15, v1

    move-object v5, v2

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 451
    move-object v6, v1

    check-cast v6, Landroid/net/Uri;

    .line 452
    iput-object v5, v15, Lads_mobile_sdk/yj1;->a:Lads_mobile_sdk/ak1;

    iput-object v7, v15, Lads_mobile_sdk/yj1;->b:Lads_mobile_sdk/px2;

    iput-object v8, v15, Lads_mobile_sdk/yj1;->c:Lads_mobile_sdk/a2;

    iput-object v9, v15, Lads_mobile_sdk/yj1;->d:Ljava/lang/Integer;

    iput-object v10, v15, Lads_mobile_sdk/yj1;->e:Ljava/lang/String;

    iput-object v11, v15, Lads_mobile_sdk/yj1;->f:Lkotlin/time/Duration;

    iput-object v12, v15, Lads_mobile_sdk/yj1;->g:Ljava/lang/String;

    iput-object v13, v15, Lads_mobile_sdk/yj1;->h:Lads_mobile_sdk/sb2;

    iput-object v14, v15, Lads_mobile_sdk/yj1;->i:Lads_mobile_sdk/s11;

    iput-object v4, v15, Lads_mobile_sdk/yj1;->j:Ljava/util/Collection;

    iput-object v0, v15, Lads_mobile_sdk/yj1;->k:Ljava/util/Iterator;

    iput-object v4, v15, Lads_mobile_sdk/yj1;->l:Ljava/util/Collection;

    const/4 v1, 0x1

    iput v1, v15, Lads_mobile_sdk/yj1;->o:I

    invoke-virtual/range {v5 .. v15}, Lads_mobile_sdk/ak1;->a(Landroid/net/Uri;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/String;Lads_mobile_sdk/sb2;Lads_mobile_sdk/s11;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_3
    move-object/from16 v16, v6

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v15

    move-object v15, v7

    move-object v7, v4

    .line 453
    :goto_2
    check-cast v0, Landroid/net/Uri;

    .line 591
    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v6

    move-object v4, v7

    move-object v7, v15

    move-object/from16 v15, v16

    goto :goto_1

    .line 592
    :cond_4
    check-cast v4, Ljava/util/List;

    return-object v4
.end method
