.class public abstract Lads_mobile_sdk/sm;
.super Lads_mobile_sdk/f2;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/um0;


# instance fields
.field public final k:Lads_mobile_sdk/ui2;

.field public final l:Lads_mobile_sdk/c70;

.field public final m:Lads_mobile_sdk/jk3;

.field public final n:Lkotlinx/coroutines/CoroutineScope;

.field public final o:Lads_mobile_sdk/vy0;

.field public final p:Lads_mobile_sdk/oi;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vi2;Lads_mobile_sdk/c70;Lads_mobile_sdk/jk3;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/vy0;Lads_mobile_sdk/oi;Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V
    .locals 16

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 1
    const-string v2, "adComponentProvider"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "csiTicker"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "webViewFactory"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "uiScope"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "htmlUtil"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "appSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "traceMetaSet"

    move-object/from16 v3, p7

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "baseRequest"

    move-object/from16 v4, p8

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "requestType"

    move-object/from16 v5, p9

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adConfiguration"

    move-object/from16 v7, p13

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "commonConfiguration"

    move-object/from16 v8, p14

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serverTransaction"

    move-object/from16 v9, p15

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "renderId"

    move-object/from16 v10, p16

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "placementIdWrapper"

    move-object/from16 v11, p17

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v6, p12

    move-object v1, v3

    move-object v2, v4

    move-object v3, v5

    move-wide/from16 v4, p10

    .line 2
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/f2;-><init>(Lads_mobile_sdk/gd3;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/dr2;JILads_mobile_sdk/a2;Lads_mobile_sdk/gv;Lads_mobile_sdk/px2;Ljava/lang/String;Lads_mobile_sdk/sb2;)V

    .line 3
    iput-object v12, v0, Lads_mobile_sdk/sm;->k:Lads_mobile_sdk/ui2;

    .line 4
    iput-object v13, v0, Lads_mobile_sdk/sm;->l:Lads_mobile_sdk/c70;

    .line 5
    iput-object v14, v0, Lads_mobile_sdk/sm;->m:Lads_mobile_sdk/jk3;

    .line 6
    iput-object v15, v0, Lads_mobile_sdk/sm;->n:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v1, p5

    .line 7
    iput-object v1, v0, Lads_mobile_sdk/sm;->o:Lads_mobile_sdk/vy0;

    move-object/from16 v1, p6

    .line 8
    iput-object v1, v0, Lads_mobile_sdk/sm;->p:Lads_mobile_sdk/oi;

    return-void
.end method

.method public static a(Lads_mobile_sdk/sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 48
    instance-of v2, v1, Lads_mobile_sdk/qm;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/qm;

    iget v3, v2, Lads_mobile_sdk/qm;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/qm;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/qm;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/qm;-><init>(Lads_mobile_sdk/sm;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v7, v2

    iget-object v1, v7, Lads_mobile_sdk/qm;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 49
    iget v3, v7, Lads_mobile_sdk/qm;->i:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/an0;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget-object v0, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iget-object v5, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    iget-object v6, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zw0;

    iget-object v8, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/sm;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v16, v6

    move-object v15, v8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :pswitch_2
    iget-object v0, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iget-object v4, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/lw0;

    iget-object v5, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zw0;

    iget-object v6, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/sm;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    move-object v13, v6

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iget-object v5, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/lw0;

    iget-object v6, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/zw0;

    iget-object v8, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/sm;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v0, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iget-object v3, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/lw0;

    iget-object v4, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/zw0;

    iget-object v5, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/sm;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v4

    move-object v8, v5

    move-object v4, v0

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;

    iget-object v0, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v0, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/sm;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :pswitch_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    sget-object v1, Lads_mobile_sdk/pu0;->K:Lads_mobile_sdk/pu0;

    .line 113
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 114
    :try_start_2
    iget-object v3, v0, Lads_mobile_sdk/sm;->m:Lads_mobile_sdk/jk3;

    .line 115
    new-instance v4, Lads_mobile_sdk/tm3;

    sget-object v5, Lads_mobile_sdk/sm3;->d:Lads_mobile_sdk/sm3;

    const/16 v6, 0xe

    invoke-direct {v4, v5, v10, v10, v6}, Lads_mobile_sdk/tm3;-><init>(Lads_mobile_sdk/sm3;III)V

    .line 116
    iget-object v5, v0, Lads_mobile_sdk/f2;->a:Lads_mobile_sdk/gd3;

    .line 117
    iget-object v6, v0, Lads_mobile_sdk/sm;->l:Lads_mobile_sdk/c70;

    .line 118
    iget-object v8, v0, Lads_mobile_sdk/f2;->j:Lads_mobile_sdk/sb2;

    .line 119
    iput-object v0, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput v9, v7, Lads_mobile_sdk/qm;->i:I

    .line 120
    iget-object v3, v3, Lads_mobile_sdk/jk3;->a:Lads_mobile_sdk/ok3;

    move-object/from16 v20, v8

    move-object v8, v7

    move-object/from16 v7, v20

    .line 121
    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/ok3;->a(Lads_mobile_sdk/tm3;Lads_mobile_sdk/gd3;Lads_mobile_sdk/c70;Lads_mobile_sdk/sb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    move-object v7, v8

    if-ne v3, v2, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object v4, v1

    move-object v1, v3

    move-object v3, v4

    .line 122
    :goto_1
    :try_start_3
    check-cast v1, Lads_mobile_sdk/zw0;

    .line 189
    instance-of v5, v1, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_2

    .line 190
    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/pt0;

    .line 191
    invoke-static {v5, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    :cond_2
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    iget-object v3, v1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 194
    iget-object v4, v0, Lads_mobile_sdk/sm;->k:Lads_mobile_sdk/ui2;

    invoke-interface {v4}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "get(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/p1;

    .line 195
    invoke-virtual {v0, v4, v10}, Lads_mobile_sdk/f2;->a(Lads_mobile_sdk/p1;Z)Lads_mobile_sdk/p1;

    move-result-object v4

    .line 196
    check-cast v4, Lads_mobile_sdk/zm0;

    .line 197
    invoke-interface {v4, v3}, Lads_mobile_sdk/zm0;->a(Lads_mobile_sdk/lw0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/zm0;

    .line 198
    iget-object v5, v0, Lads_mobile_sdk/sm;->l:Lads_mobile_sdk/c70;

    invoke-interface {v4, v5}, Lads_mobile_sdk/zm0;->a(Lads_mobile_sdk/c70;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/zm0;

    .line 199
    invoke-interface {v4, v1}, Lads_mobile_sdk/zm0;->b(Lads_mobile_sdk/zw0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/zm0;

    .line 200
    invoke-interface {v4, v1}, Lads_mobile_sdk/zm0;->a(Lads_mobile_sdk/zw0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/zm0;

    .line 201
    invoke-interface {v4}, Lads_mobile_sdk/p1;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/an0;

    .line 203
    invoke-interface {v4}, Lads_mobile_sdk/an0;->c()Lads_mobile_sdk/g00;

    move-result-object v5

    .line 204
    invoke-virtual {v3}, Lads_mobile_sdk/lw0;->c()Lads_mobile_sdk/th1;

    move-result-object v6

    instance-of v8, v6, Lads_mobile_sdk/dl3;

    if-eqz v8, :cond_3

    check-cast v6, Lads_mobile_sdk/dl3;

    goto :goto_2

    :cond_3
    move-object v6, v11

    :goto_2
    if-nez v6, :cond_4

    new-instance v6, Lads_mobile_sdk/gh0;

    invoke-direct {v6, v3}, Lads_mobile_sdk/gh0;-><init>(Lads_mobile_sdk/lw0;)V

    :cond_4
    iput-object v0, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    const/4 v8, 0x2

    iput v8, v7, Lads_mobile_sdk/qm;->i:I

    invoke-virtual {v5, v6, v7}, Lads_mobile_sdk/vh1;->a(Lads_mobile_sdk/th1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v8, v0

    move-object v6, v1

    .line 206
    :goto_3
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 207
    iput-object v8, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v3, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iput-object v0, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    iput-object v0, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v7, Lads_mobile_sdk/qm;->i:I

    invoke-virtual {v8, v7}, Lads_mobile_sdk/f2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v5, v3

    move-object v3, v0

    .line 208
    :goto_4
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 301
    instance-of v12, v1, Lads_mobile_sdk/pt0;

    if-eqz v12, :cond_7

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 302
    :cond_7
    const-string v12, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    .line 303
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 304
    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 311
    invoke-interface {v4}, Lads_mobile_sdk/q1;->e()Lads_mobile_sdk/e42;

    move-result-object v0

    .line 312
    iput-object v8, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v6, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v5, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iput-object v3, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v7, Lads_mobile_sdk/qm;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    invoke-static {v0, v5, v9, v7}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/lw0;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object v0, v3

    move-object v12, v6

    move-object v13, v8

    move-object v3, v1

    move-object v1, v4

    move-object v4, v5

    .line 314
    :goto_5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 316
    iget-object v3, v13, Lads_mobile_sdk/sm;->o:Lads_mobile_sdk/vy0;

    .line 317
    iget-object v5, v13, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 318
    invoke-virtual {v3, v5}, Lads_mobile_sdk/vy0;->a(Lads_mobile_sdk/a2;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 319
    iget-object v5, v13, Lads_mobile_sdk/sm;->o:Lads_mobile_sdk/vy0;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "html"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "script"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v6, v3}, Lads_mobile_sdk/vy0;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    .line 321
    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 327
    :cond_9
    sget-object v3, Lads_mobile_sdk/pu0;->M:Lads_mobile_sdk/pu0;

    .line 384
    sget-object v5, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v9

    .line 385
    :try_start_4
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 386
    iget-object v3, v13, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 387
    iget-object v3, v3, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v3, Lads_mobile_sdk/j41;->c:Ljava/lang/String;

    .line 388
    iput-object v13, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v12, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v4, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput-object v1, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iput-object v9, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    iput-object v9, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v7, Lads_mobile_sdk/qm;->i:I

    const/4 v6, 0x1

    const/16 v8, 0xc

    move-object v3, v4

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lads_mobile_sdk/lw0;->a(Lads_mobile_sdk/lw0;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v2, :cond_a

    goto :goto_7

    :cond_a
    move-object/from16 v17, v1

    move-object/from16 v18, v3

    move-object v3, v9

    move-object v4, v3

    move-object/from16 v16, v12

    move-object v15, v13

    move-object v1, v0

    :goto_6
    :try_start_5
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 450
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_b

    .line 451
    move-object v0, v1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 452
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 453
    :cond_b
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 454
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_c

    return-object v1

    .line 456
    :cond_c
    iget-object v0, v15, Lads_mobile_sdk/sm;->n:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    new-instance v14, Lads_mobile_sdk/rm;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lads_mobile_sdk/rm;-><init>(Lads_mobile_sdk/sm;Lads_mobile_sdk/zw0;Lads_mobile_sdk/an0;Lads_mobile_sdk/lw0;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v17

    iput-object v1, v7, Lads_mobile_sdk/qm;->a:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/qm;->b:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/qm;->c:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/qm;->d:Lads_mobile_sdk/an0;

    iput-object v11, v7, Lads_mobile_sdk/qm;->e:Ljava/lang/Object;

    iput-object v11, v7, Lads_mobile_sdk/qm;->f:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v7, Lads_mobile_sdk/qm;->i:I

    invoke-static {v0, v14, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_d

    :goto_7
    return-object v2

    :cond_d
    move-object v0, v1

    .line 464
    :goto_8
    new-instance v1, Lads_mobile_sdk/vt0;

    new-instance v2, Lads_mobile_sdk/vt0;

    invoke-interface {v0}, Lads_mobile_sdk/q1;->a()Lads_mobile_sdk/h91;

    move-result-object v0

    invoke-direct {v2, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_2
    move-exception v0

    move-object v3, v9

    move-object v4, v3

    .line 514
    :goto_9
    :try_start_6
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 518
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_11

    .line 520
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 525
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_10

    .line 526
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    .line 527
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_e

    throw v0

    .line 528
    :cond_e
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 529
    :cond_f
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 530
    :cond_10
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 531
    :cond_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 532
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_5
    move-exception v0

    move-object v3, v1

    move-object v4, v3

    .line 533
    :goto_a
    :try_start_8
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 537
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_15

    .line 539
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 544
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_14

    .line 545
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_13

    .line 546
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_12

    throw v0

    .line 547
    :cond_12
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 548
    :cond_13
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 549
    :cond_14
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 550
    :cond_15
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 551
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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


# virtual methods
.method public final a()Lads_mobile_sdk/oi;
    .locals 1

    .line 46
    iget-object v0, p0, Lads_mobile_sdk/sm;->p:Lads_mobile_sdk/oi;

    return-object v0
.end method

.method public final a(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 47
    invoke-static {p0, p2}, Lads_mobile_sdk/sm;->a(Lads_mobile_sdk/sm;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/f2;->f:Lads_mobile_sdk/a2;

    .line 3
    iget-object v0, v0, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/j41;->b:Lkotlinx/coroutines/Deferred;

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    return v0
.end method
