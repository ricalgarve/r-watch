.class public final Lads_mobile_sdk/o02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/je3;


# instance fields
.field public final a:Lads_mobile_sdk/xw2;

.field public final b:Lads_mobile_sdk/a02;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final e:Lads_mobile_sdk/fa1;

.field public final f:Lads_mobile_sdk/l;

.field public final g:Lads_mobile_sdk/oq2;

.field public final h:Lads_mobile_sdk/zq2;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/ln2;

.field public final k:Lads_mobile_sdk/uc3;

.field public final l:Lcom/google/gson/Gson;

.field public final m:Lads_mobile_sdk/k5;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xw2;Lads_mobile_sdk/a02;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/fa1;Lads_mobile_sdk/l;Lads_mobile_sdk/oq2;Lads_mobile_sdk/zq2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Lads_mobile_sdk/uc3;Lcom/google/gson/Gson;Lads_mobile_sdk/k5;)V
    .locals 1

    .line 1
    const-string v0, "javascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkResponseRequester"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signalsProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalAdRequestEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionFunction"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSideRequestBuilder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestThrottler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestDomainPreloader"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lads_mobile_sdk/o02;->a:Lads_mobile_sdk/xw2;

    .line 39
    iput-object p2, p0, Lads_mobile_sdk/o02;->b:Lads_mobile_sdk/a02;

    .line 40
    iput-object p3, p0, Lads_mobile_sdk/o02;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    .line 41
    iput-object p4, p0, Lads_mobile_sdk/o02;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 42
    iput-object p5, p0, Lads_mobile_sdk/o02;->e:Lads_mobile_sdk/fa1;

    .line 43
    iput-object p6, p0, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/l;

    .line 44
    iput-object p7, p0, Lads_mobile_sdk/o02;->g:Lads_mobile_sdk/oq2;

    .line 45
    iput-object p8, p0, Lads_mobile_sdk/o02;->h:Lads_mobile_sdk/zq2;

    .line 46
    iput-object p9, p0, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    .line 47
    iput-object p10, p0, Lads_mobile_sdk/o02;->j:Lads_mobile_sdk/ln2;

    .line 48
    iput-object p11, p0, Lads_mobile_sdk/o02;->k:Lads_mobile_sdk/uc3;

    .line 49
    iput-object p12, p0, Lads_mobile_sdk/o02;->l:Lcom/google/gson/Gson;

    .line 50
    iput-object p13, p0, Lads_mobile_sdk/o02;->m:Lads_mobile_sdk/k5;

    return-void
.end method

.method public static a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "CSRB A/B divergence: "

    const-string v3, "Too many recently failed requests for ad unit ID: "

    .line 739
    instance-of v4, v1, Lads_mobile_sdk/l02;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/l02;

    iget v5, v4, Lads_mobile_sdk/l02;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/l02;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/l02;

    invoke-direct {v4, v0, v1}, Lads_mobile_sdk/l02;-><init>(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v4, Lads_mobile_sdk/l02;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 791
    iget v6, v4, Lads_mobile_sdk/l02;->k:I

    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/px2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/lx2;

    iget-object v2, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/o02;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/o02;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_d

    :pswitch_3
    iget-boolean v0, v4, Lads_mobile_sdk/l02;->h:Z

    iget-object v3, v4, Lads_mobile_sdk/l02;->g:Lads_mobile_sdk/cq;

    iget-object v6, v4, Lads_mobile_sdk/l02;->f:Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/l02;->e:Lads_mobile_sdk/rc3;

    iget-object v11, v4, Lads_mobile_sdk/l02;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v12, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iget-object v13, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/o02;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move/from16 p1, v8

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 792
    :pswitch_4
    iget-boolean v0, v4, Lads_mobile_sdk/l02;->h:Z

    iget-object v3, v4, Lads_mobile_sdk/l02;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iget-object v10, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v11, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/o02;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    goto/16 :goto_7

    .line 793
    :pswitch_5
    iget-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/o02;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :cond_1
    move-object v11, v0

    goto/16 :goto_4

    .line 794
    :pswitch_6
    iget-object v2, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/o02;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 795
    :pswitch_7
    iget-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iget-object v0, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/rc3;

    iget-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/o02;

    :try_start_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v2, v6

    move-object v5, v10

    goto/16 :goto_3

    .line 796
    :pswitch_8
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 797
    iget-object v1, v0, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 798
    iget-object v1, v0, Lads_mobile_sdk/o02;->m:Lads_mobile_sdk/k5;

    invoke-virtual {v1}, Lads_mobile_sdk/k5;->b()V

    .line 802
    :cond_2
    sget-object v1, Lads_mobile_sdk/pu0;->w1:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 930
    invoke-static {v1, v6, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 931
    :try_start_5
    iget-object v6, v0, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v6}, Lads_mobile_sdk/hq0;->i0()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 932
    iget-object v6, v0, Lads_mobile_sdk/o02;->h:Lads_mobile_sdk/zq2;

    iget-object v10, v0, Lads_mobile_sdk/o02;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v10}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v10

    iput-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iput v8, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v6, v10, v4}, Lads_mobile_sdk/zq2;->a(Ljava/lang/String;Lads_mobile_sdk/l02;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_9

    if-ne v6, v5, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v10, v1

    move-object v1, v6

    move-object v6, v10

    .line 933
    :goto_1
    :try_start_6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 937
    iget-object v1, v0, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->j0()J

    move-result-wide v1

    iput-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    const/4 v7, 0x2

    iput v7, v4, Lads_mobile_sdk/l02;->k:I

    invoke-static {v1, v2, v4}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v1, v5, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v2, v6

    move-object v5, v10

    .line 939
    :goto_2
    :try_start_7
    new-instance v1, Lads_mobile_sdk/ut0;

    .line 940
    iget-object v0, v0, Lads_mobile_sdk/o02;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ". You must wait a few seconds before making another ad request."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 941
    invoke-direct {v1, v0}, Lads_mobile_sdk/ut0;-><init>(Ljava/lang/String;)V

    .line 945
    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 946
    invoke-static {v2, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :goto_3
    move-object v6, v2

    move-object v1, v5

    goto/16 :goto_14

    :catchall_3
    move-exception v0

    goto/16 :goto_13

    :cond_5
    move-object v6, v1

    move-object v10, v6

    .line 950
    :cond_6
    :try_start_8
    iget-object v1, v0, Lads_mobile_sdk/o02;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    iput-object v0, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    const/4 v3, 0x3

    iput v3, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    goto/16 :goto_f

    .line 951
    :goto_4
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 1094
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_7

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1095
    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1096
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 1214
    :cond_7
    :try_start_9
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 1215
    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 1216
    iget-object v0, v11, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    .line 1217
    iget-boolean v0, v0, Lads_mobile_sdk/hq0;->w:Z

    if-nez v0, :cond_8

    .line 1218
    iget-object v0, v11, Lads_mobile_sdk/o02;->j:Lads_mobile_sdk/ln2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1219
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v12, v0

    .line 1220
    iget-object v0, v11, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    .line 1221
    iget-wide v14, v0, Lads_mobile_sdk/hq0;->x:D

    int-to-double v0, v1

    mul-double/2addr v14, v0

    cmpg-double v0, v12, v14

    if-gez v0, :cond_8

    move v0, v8

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 1222
    :goto_5
    iget-object v1, v11, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->M()Z

    move-result v1

    if-nez v1, :cond_a

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move-object v1, v9

    goto :goto_8

    .line 1223
    :cond_a
    :goto_6
    iput-object v11, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v10, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/l02;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-boolean v0, v4, Lads_mobile_sdk/l02;->h:Z

    const/4 v1, 0x4

    iput v1, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v11, v3, v4}, Lads_mobile_sdk/o02;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_b

    goto/16 :goto_f

    .line 1224
    :cond_b
    :goto_7
    check-cast v1, Lads_mobile_sdk/zt0;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :goto_8
    move-object v12, v6

    move-object v13, v10

    move-object v14, v11

    move-object v11, v3

    .line 1230
    :try_start_a
    iget-object v3, v14, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->M()Z

    move-result v3

    if-eqz v3, :cond_d

    if-nez v1, :cond_c

    .line 1232
    new-instance v1, Lads_mobile_sdk/tt0;

    .line 1233
    const-string v3, "Client side request building returned null while building URL."

    .line 1234
    invoke-direct {v1, v3}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;)V

    :cond_c
    move/from16 p1, v8

    :goto_9
    move-object v6, v12

    move-object v10, v13

    goto :goto_b

    .line 1238
    :cond_d
    sget-object v1, Lads_mobile_sdk/pu0;->B:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1344
    invoke-static {v1, v3, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 1345
    :try_start_b
    iget-object v1, v14, Lads_mobile_sdk/o02;->l:Lcom/google/gson/Gson;

    invoke-virtual {v1, v11}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1346
    sget-object v3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/n02;

    invoke-direct {v3, v1}, Lads_mobile_sdk/n02;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 1347
    sget-object v3, Lads_mobile_sdk/dq;->h:Lads_mobile_sdk/cq;

    .line 1348
    iget-object v10, v14, Lads_mobile_sdk/o02;->a:Lads_mobile_sdk/xw2;

    const-string v15, "AFMA_getAdDictionary"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v14, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v12, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iput-object v11, v4, Lads_mobile_sdk/l02;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v6, v4, Lads_mobile_sdk/l02;->e:Lads_mobile_sdk/rc3;

    iput-object v6, v4, Lads_mobile_sdk/l02;->f:Lads_mobile_sdk/rc3;

    iput-object v3, v4, Lads_mobile_sdk/l02;->g:Lads_mobile_sdk/cq;

    iput-boolean v0, v4, Lads_mobile_sdk/l02;->h:Z

    move/from16 p1, v8

    const/4 v8, 0x5

    iput v8, v4, Lads_mobile_sdk/l02;->k:I

    check-cast v10, Lads_mobile_sdk/ik0;

    invoke-virtual {v10, v15, v1, v4}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v5, :cond_e

    goto/16 :goto_f

    :cond_e
    move-object v10, v6

    .line 1349
    :goto_a
    :try_start_c
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 1396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lads_mobile_sdk/cq;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/zt0;

    move-result-object v1

    .line 1508
    instance-of v3, v1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_f

    .line 1509
    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/pt0;

    invoke-static {v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1510
    :cond_f
    :try_start_d
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    goto :goto_9

    .line 1536
    :goto_b
    :try_start_e
    instance-of v3, v1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_10

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 1537
    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 1538
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    .line 1667
    :cond_10
    :try_start_f
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v1

    .line 1668
    check-cast v1, Lads_mobile_sdk/dq;

    if-eqz v0, :cond_11

    .line 1674
    sget-object v3, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v3, Lads_mobile_sdk/m02;

    invoke-direct {v3, v1}, Lads_mobile_sdk/m02;-><init>(Lads_mobile_sdk/dq;)V

    invoke-static {v3}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_11
    if-eqz v0, :cond_13

    .line 1678
    iget-object v0, v1, Lads_mobile_sdk/dq;->g:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move/from16 v3, p1

    if-ne v0, v3, :cond_13

    .line 1680
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object v3, v1, Lads_mobile_sdk/dq;->g:Ljava/util/List;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1681
    iget-object v2, v14, Lads_mobile_sdk/o02;->k:Lads_mobile_sdk/uc3;

    const-string v3, "CSRB A/B divergence"

    check-cast v2, Lads_mobile_sdk/yc3;

    invoke-virtual {v2, v3, v0}, Lads_mobile_sdk/yc3;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1682
    iget-object v2, v14, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v2}, Lads_mobile_sdk/hq0;->G()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_c

    .line 1683
    :cond_12
    throw v0

    .line 1686
    :cond_13
    :goto_c
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1800
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_14

    .line 1801
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    invoke-static {v1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 1802
    :cond_14
    invoke-static {v6, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1803
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    .line 1804
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/dq;

    .line 1873
    iget-object v2, v14, Lads_mobile_sdk/o02;->b:Lads_mobile_sdk/a02;

    iput-object v14, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/l02;->c:Ljava/io/Closeable;

    iput-object v9, v4, Lads_mobile_sdk/l02;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object v9, v4, Lads_mobile_sdk/l02;->e:Lads_mobile_sdk/rc3;

    iput-object v9, v4, Lads_mobile_sdk/l02;->f:Lads_mobile_sdk/rc3;

    iput-object v9, v4, Lads_mobile_sdk/l02;->g:Lads_mobile_sdk/cq;

    const/4 v3, 0x6

    iput v3, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v2, v1, v0, v4}, Lads_mobile_sdk/a02;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/dq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    goto :goto_f

    :cond_15
    move-object v2, v14

    .line 1874
    :goto_d
    check-cast v1, Lads_mobile_sdk/zt0;

    .line 2081
    instance-of v0, v1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_16

    check-cast v1, Lads_mobile_sdk/pt0;

    return-object v1

    .line 2082
    :cond_16
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/vt0;

    invoke-virtual {v1}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v0

    .line 2083
    check-cast v0, Lads_mobile_sdk/lx2;

    .line 2087
    iget-object v1, v2, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/l;

    iput-object v2, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v1, v0, v4}, Lads_mobile_sdk/l;->a(Lads_mobile_sdk/lx2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_17

    goto :goto_f

    .line 2218
    :cond_17
    :goto_e
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->g()Lads_mobile_sdk/gd3;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/gd3;->b:Lads_mobile_sdk/ke1;

    .line 2219
    iget-object v3, v0, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v3, v3, Lads_mobile_sdk/gv;->h:Ljava/lang/String;

    iput-object v3, v1, Lads_mobile_sdk/ke1;->b:Ljava/lang/String;

    .line 2221
    new-instance v1, Lads_mobile_sdk/px2;

    new-instance v3, Lads_mobile_sdk/hx2;

    iget-object v6, v2, Lads_mobile_sdk/o02;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-direct {v3, v6}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v1, v3, v0}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V

    .line 2222
    iget-object v0, v2, Lads_mobile_sdk/o02;->e:Lads_mobile_sdk/fa1;

    iput-object v1, v4, Lads_mobile_sdk/l02;->a:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/l02;->b:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lads_mobile_sdk/l02;->k:I

    invoke-virtual {v0, v1, v4}, Lads_mobile_sdk/fa1;->a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_18

    :goto_f
    return-object v5

    :cond_18
    move-object v0, v1

    .line 2223
    :goto_10
    new-instance v1, Lads_mobile_sdk/vt0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v1

    :catchall_4
    move-exception v0

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object v10, v6

    .line 2303
    :goto_11
    :try_start_10
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2307
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1c

    .line 2309
    invoke-virtual {v10, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2314
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1b

    .line 2315
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1a

    .line 2316
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_19

    throw v0

    .line 2317
    :cond_19
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2318
    :cond_1a
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2319
    :cond_1b
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2320
    :cond_1c
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 2321
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_12
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :goto_12
    move-object v6, v12

    move-object v1, v13

    goto :goto_14

    :catchall_8
    move-exception v0

    move-object v6, v12

    move-object v10, v13

    :goto_13
    move-object v1, v10

    goto :goto_14

    :catchall_9
    move-exception v0

    move-object v6, v1

    .line 2354
    :goto_14
    :try_start_13
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 2358
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_20

    .line 2360
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 2365
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_1f

    .line 2366
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_1e

    .line 2367
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_1d

    throw v0

    .line 2368
    :cond_1d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 2369
    :cond_1e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 2370
    :cond_1f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 2371
    :cond_20
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    .line 2372
    :try_start_14
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/j02;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/j02;

    iget v3, v2, Lads_mobile_sdk/j02;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/j02;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/j02;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/j02;-><init>(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v8, v2

    iget-object v0, v8, Lads_mobile_sdk/j02;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 140
    iget v3, v8, Lads_mobile_sdk/j02;->g:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v9, "CSRB error: "

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v8, Lads_mobile_sdk/j02;->c:Ljava/io/Closeable;

    iget-object v3, v8, Lads_mobile_sdk/j02;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v4, v8, Lads_mobile_sdk/j02;->a:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 141
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v8, Lads_mobile_sdk/j02;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v8, Lads_mobile_sdk/j02;->c:Ljava/io/Closeable;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v8, Lads_mobile_sdk/j02;->b:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v7, v8, Lads_mobile_sdk/j02;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/o02;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v3

    move-object v12, v5

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v3

    move-object v3, v5

    goto/16 :goto_7

    .line 142
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lads_mobile_sdk/pu0;->B:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 270
    invoke-static {v0, v3, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 271
    :try_start_2
    iget-object v0, v1, Lads_mobile_sdk/o02;->a:Lads_mobile_sdk/xw2;

    iput-object v1, v8, Lads_mobile_sdk/j02;->a:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v8, Lads_mobile_sdk/j02;->b:Ljava/lang/Object;

    iput-object v3, v8, Lads_mobile_sdk/j02;->c:Ljava/io/Closeable;

    iput-object v3, v8, Lads_mobile_sdk/j02;->d:Lads_mobile_sdk/rc3;

    iput v5, v8, Lads_mobile_sdk/j02;->g:I

    check-cast v0, Lads_mobile_sdk/eh1;

    invoke-virtual {v0, v8}, Lads_mobile_sdk/eh1;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v7, v1

    move-object v11, v3

    move-object v12, v11

    .line 272
    :goto_1
    :try_start_3
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 409
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_5

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 410
    new-instance v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0xf7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v13, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    goto/16 :goto_6

    .line 545
    :cond_5
    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    iget-object v3, v7, Lads_mobile_sdk/o02;->g:Lads_mobile_sdk/oq2;

    .line 548
    iget-object v0, v7, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->e0()Lads_mobile_sdk/fd2;

    move-result-object v5

    .line 549
    iget-object v0, v7, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Lads_mobile_sdk/hq0;->d0()Lads_mobile_sdk/f82;

    move-result-object v0

    .line 550
    iget-object v7, v7, Lads_mobile_sdk/o02;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v7}, Lads_mobile_sdk/hq0;->u()Ljava/util/Map;

    move-result-object v7

    .line 551
    iput-object v6, v8, Lads_mobile_sdk/j02;->a:Ljava/lang/Object;

    iput-object v12, v8, Lads_mobile_sdk/j02;->b:Ljava/lang/Object;

    iput-object v11, v8, Lads_mobile_sdk/j02;->c:Ljava/io/Closeable;

    iput-object v10, v8, Lads_mobile_sdk/j02;->d:Lads_mobile_sdk/rc3;

    iput v4, v8, Lads_mobile_sdk/j02;->g:I

    move-object v4, v6

    move-object v6, v0

    invoke-virtual/range {v3 .. v8}, Lads_mobile_sdk/oq2;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/fd2;Lads_mobile_sdk/f82;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v2, :cond_6

    :goto_2
    return-object v2

    :cond_6
    move-object v2, v11

    move-object v3, v12

    .line 552
    :goto_3
    :try_start_4
    check-cast v0, Lads_mobile_sdk/zt0;

    .line 566
    sget-object v5, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v5, Lads_mobile_sdk/k02;

    invoke-direct {v5, v0}, Lads_mobile_sdk/k02;-><init>(Lads_mobile_sdk/zt0;)V

    invoke-static {v5}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 569
    instance-of v5, v0, Lads_mobile_sdk/vt0;

    if-eqz v5, :cond_8

    .line 572
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/dq;

    iget-object v12, v5, Lads_mobile_sdk/dq;->e:Ljava/lang/String;

    .line 573
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/dq;

    iget-object v13, v5, Lads_mobile_sdk/dq;->a:Ljava/util/List;

    if-eqz v13, :cond_7

    const-string v14, ","

    const/16 v20, 0x3e

    const/16 v21, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v13 .. v21}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v14, v5

    goto :goto_4

    :cond_7
    move-object v14, v10

    .line 574
    :goto_4
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/dq;

    iget-object v13, v5, Lads_mobile_sdk/dq;->c:Ljava/lang/String;

    .line 575
    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vt0;

    invoke-virtual {v5}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/dq;

    iget-boolean v5, v5, Lads_mobile_sdk/dq;->d:Z

    .line 576
    iget-object v6, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    .line 577
    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/vt0;

    invoke-virtual {v7}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/dq;

    iget-object v7, v7, Lads_mobile_sdk/dq;->f:Ljava/lang/String;

    .line 578
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    .line 582
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v15

    const/16 v18, 0x41

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    .line 583
    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    iput-object v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    goto :goto_5

    .line 594
    :cond_8
    instance-of v5, v0, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_9

    .line 596
    new-instance v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0xf7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v18}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 597
    iput-object v11, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->clientRequestBuildingData:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/ClientRequestBuildingData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_9
    :goto_5
    move-object v11, v2

    move-object v12, v3

    .line 707
    :goto_6
    :try_start_5
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_a

    .line 708
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    invoke-static {v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 709
    :cond_a
    invoke-static {v11, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_7
    move-object v11, v2

    goto :goto_9

    :goto_8
    move-object v3, v12

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v11, v3

    .line 719
    :goto_9
    :try_start_6
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 723
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_e

    .line 725
    invoke-virtual {v3, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 730
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_d

    .line 731
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 732
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_b

    throw v0

    .line 733
    :cond_b
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 734
    :cond_c
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 735
    :cond_d
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 736
    :cond_e
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 737
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v11, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 738
    invoke-static {p0, p1}, Lads_mobile_sdk/o02;->a(Lads_mobile_sdk/o02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
