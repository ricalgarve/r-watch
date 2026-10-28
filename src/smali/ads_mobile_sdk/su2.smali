.class public final Lads_mobile_sdk/su2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/uu2;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/uu2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p4, p0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    iput-object p5, p0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    iput-object p1, p0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    iput-object p2, p0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    iput-object p3, p0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Lads_mobile_sdk/su2;

    iget-object v4, p0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    iget-object v5, p0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    iget-object v6, p0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    iget-object v2, p0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    iget-object v3, p0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/su2;-><init>(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;Lads_mobile_sdk/uu2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/su2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/su2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/su2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lads_mobile_sdk/su2;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object v2, v0, Lads_mobile_sdk/su2;->b:Lads_mobile_sdk/uu2;

    .line 198
    iget-object v5, v0, Lads_mobile_sdk/su2;->c:Ljava/lang/String;

    .line 199
    iget-object v11, v0, Lads_mobile_sdk/su2;->d:Ljava/lang/String;

    .line 200
    iget-object v12, v0, Lads_mobile_sdk/su2;->e:Landroid/os/Bundle;

    .line 201
    iget-object v13, v0, Lads_mobile_sdk/su2;->f:Landroid/os/Bundle;

    .line 202
    iget-object v14, v0, Lads_mobile_sdk/su2;->g:Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    .line 203
    iput v3, v0, Lads_mobile_sdk/su2;->a:I

    .line 204
    iget-object v4, v2, Lads_mobile_sdk/uu2;->e:Lads_mobile_sdk/ml1;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/ml1;->a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;

    move-result-object v4

    .line 326
    new-instance v10, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v6

    invoke-direct {v10, v6, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 332
    invoke-virtual {v10}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 333
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 334
    iget-object v6, v2, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/bu;

    .line 335
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 337
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v7

    if-eqz v4, :cond_c

    .line 338
    instance-of v6, v4, Lads_mobile_sdk/nu2;

    if-nez v6, :cond_2

    goto/16 :goto_4

    .line 465
    :cond_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    .line 466
    iget-object v3, v3, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 467
    iget-object v3, v3, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 468
    move-object v6, v4

    check-cast v6, Lads_mobile_sdk/nu2;

    .line 469
    iget-object v4, v6, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    invoke-virtual {v4}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v4

    .line 470
    invoke-virtual {v4}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lads_mobile_sdk/rp2;->e:Ljava/lang/String;

    .line 472
    new-instance v4, Lads_mobile_sdk/zu2;

    .line 473
    iget-object v9, v2, Lads_mobile_sdk/uu2;->b:Lads_mobile_sdk/bu;

    .line 474
    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/zu2;-><init>(Ljava/lang/String;Lads_mobile_sdk/nu2;JLads_mobile_sdk/bu;Lkotlinx/coroutines/CancellableContinuationImpl;)V

    move-object v15, v10

    .line 475
    iget-object v3, v2, Lads_mobile_sdk/uu2;->d:Lads_mobile_sdk/f0;

    .line 476
    invoke-virtual {v3}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    .line 477
    :cond_3
    iget-object v3, v2, Lads_mobile_sdk/uu2;->a:Landroid/content/Context;

    .line 478
    :goto_0
    const-string v2, "context"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adType"

    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "requestExtras"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "serverExtras"

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "callback"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 793
    iget-object v2, v6, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 794
    new-instance v5, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 795
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string/jumbo v6, "rewarded_interstitial"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    .line 799
    :cond_4
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 800
    :sswitch_1
    const-string v6, "app_open_ad"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_1

    .line 807
    :cond_5
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 808
    :sswitch_2
    const-string v6, "app_open"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_1

    .line 814
    :cond_6
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 815
    :sswitch_3
    const-string v6, "interstitial"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 817
    :cond_7
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 818
    :sswitch_4
    const-string/jumbo v6, "rewarded"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_1

    .line 821
    :cond_8
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 822
    :sswitch_5
    const-string v6, "native"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_1

    .line 827
    :cond_9
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 828
    :sswitch_6
    const-string v6, "banner"

    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 829
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_2

    .line 836
    :cond_a
    :goto_1
    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->UNKNOWN:Lcom/google/android/gms/ads/AdFormat;

    .line 837
    :goto_2
    invoke-direct {v5, v6, v13}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    if-eqz v14, :cond_b

    .line 843
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getWidth()I

    move-result v17

    .line 844
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v18

    .line 845
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getFormatString()Ljava/lang/String;

    move-result-object v6

    .line 846
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isAnchoredAdaptiveBanner()Z

    move-result v20

    .line 847
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->isInlineAdaptiveBanner()Z

    move-result v21

    .line 848
    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;->getHeight()I

    move-result v22

    .line 849
    const-string v7, "formatString"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    new-instance v16, Lcom/google/android/gms/ads/AdSize;

    move-object/from16 v19, v6

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    goto :goto_3

    :cond_b
    const/16 v16, 0x0

    :goto_3
    move-object/from16 v6, v16

    .line 1199
    new-instance v7, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v7, v3, v5, v12, v6}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;)V

    .line 1200
    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V

    goto :goto_5

    :cond_c
    :goto_4
    move-object v15, v10

    .line 1201
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 1202
    new-instance v4, Lads_mobile_sdk/fu2;

    .line 1205
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x4e

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1206
    const-string v8, "Adapter failed to instantiate."

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/fu2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;I)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v15, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    .line 1332
    :goto_5
    invoke-virtual {v15}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    .line 1333
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_d

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_d
    if-ne v2, v1, :cond_e

    return-object v1

    :cond_e
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method
