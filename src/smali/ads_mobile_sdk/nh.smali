.class public final Lads_mobile_sdk/nh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final b:Lads_mobile_sdk/qq2;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/f0;

.field public final e:Lads_mobile_sdk/dh0;

.field public final f:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpenAdComponentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/nh;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/nh;->b:Lads_mobile_sdk/qq2;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/nh;->c:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/nh;->d:Lads_mobile_sdk/f0;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/nh;->e:Lads_mobile_sdk/dh0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/nh;->f:Lads_mobile_sdk/ui2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/nu2;Lads_mobile_sdk/nh;)V
    .locals 1

    .line 438
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    iget-object v0, p1, Lads_mobile_sdk/nh;->d:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/nh;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 804
    monitor-enter p0

    .line 805
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/nu2;->g:Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "appOpenAd"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 806
    :goto_1
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;->showAd(Landroid/content/Context;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/nu2;)Lads_mobile_sdk/g93;
    .locals 1

    .line 375
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    iget-object p1, p0, Lads_mobile_sdk/nh;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/g93;

    new-instance p2, Lads_mobile_sdk/nh$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lads_mobile_sdk/nh$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/nu2;Lads_mobile_sdk/nh;)V

    check-cast p1, Lads_mobile_sdk/fe0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 437
    iput-object p2, p1, Lads_mobile_sdk/fe0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 374
    check-cast p3, Lads_mobile_sdk/nu2;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/nh;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/nu2;)Lads_mobile_sdk/g93;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/nu2;

    .line 3
    const-string/jumbo v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "adapter"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "listener"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v6, v0, Lads_mobile_sdk/nh;->d:Lads_mobile_sdk/f0;

    invoke-virtual {v6}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lads_mobile_sdk/nh;->c:Landroid/content/Context;

    :goto_0
    move-object v8, v6

    .line 49
    iget-object v6, v0, Lads_mobile_sdk/nh;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 50
    iget-object v7, v0, Lads_mobile_sdk/nh;->b:Lads_mobile_sdk/qq2;

    invoke-virtual {v7}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v7

    .line 53
    iget-object v9, v0, Lads_mobile_sdk/nh;->e:Lads_mobile_sdk/dh0;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const-string v10, "context"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "adRequest"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "requestConfiguration"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "mediationAdLoadListener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "delegatingThirdPartyEventEmitter"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    iget-object v10, v3, Lads_mobile_sdk/nu2;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 328
    new-instance v11, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;

    move-object v12, v9

    .line 330
    iget-object v9, v1, Lads_mobile_sdk/a2;->r:Ljava/lang/String;

    .line 331
    iget-object v13, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    invoke-static {v13}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v13

    .line 332
    iget-object v14, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 333
    invoke-static {v6, v14}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v6

    move-object v14, v12

    .line 334
    invoke-virtual {v7, v8}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v12

    .line 336
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v15

    .line 337
    invoke-virtual {v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v16

    .line 338
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    invoke-static {v1, v7}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    move-object v7, v10

    move-object v10, v13

    const/4 v13, 0x0

    .line 339
    const-string v17, ""

    move/from16 v18, v16

    move-object/from16 v16, v1

    move-object v1, v14

    move v14, v15

    move/from16 v15, v18

    move-object/from16 v18, v11

    move-object v11, v6

    move-object v6, v7

    move-object/from16 v7, v18

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 352
    new-instance v8, Lads_mobile_sdk/gu2;

    invoke-direct {v8, v3}, Lads_mobile_sdk/gu2;-><init>(Lads_mobile_sdk/nu2;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "setAppOpenAd"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    new-instance v3, Lads_mobile_sdk/rl1;

    invoke-direct {v3, v1, v2, v8}, Lads_mobile_sdk/rl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 354
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
