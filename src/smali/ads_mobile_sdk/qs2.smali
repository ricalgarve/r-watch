.class public final Lads_mobile_sdk/qs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/xb;


# instance fields
.field public final a:Lads_mobile_sdk/dr2;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Lads_mobile_sdk/qq2;

.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/f0;

.field public final f:Lads_mobile_sdk/dh0;

.field public final g:Lads_mobile_sdk/ui2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/f0;Lads_mobile_sdk/dh0;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "requestType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "baseRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardedAdComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/dr2;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 12
    iput-object p7, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/ui2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/qs2;)V
    .locals 1

    .line 217
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v0, p1, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object p0, p0, Lads_mobile_sdk/ll1;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAd;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "rewardedAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 292
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationRewardedAd;->showAd(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/bb3;
    .locals 1

    .line 143
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lads_mobile_sdk/qs2;->g:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bb3;

    new-instance p2, Lads_mobile_sdk/qs2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lads_mobile_sdk/qs2$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/ll1;Lads_mobile_sdk/qs2;)V

    check-cast p1, Lads_mobile_sdk/ne0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    iput-object p2, p1, Lads_mobile_sdk/ne0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 142
    check-cast p3, Lads_mobile_sdk/ll1;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/qs2;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/bb3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    .line 2
    move-object/from16 v3, p3

    check-cast v3, Lads_mobile_sdk/ll1;

    .line 3
    const-string/jumbo v4, "transaction"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "config"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adapter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "listener"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v5, v0, Lads_mobile_sdk/qs2;->a:Lads_mobile_sdk/dr2;

    sget-object v6, Lads_mobile_sdk/dr2;->k:Lads_mobile_sdk/dr2;

    const-string/jumbo v7, "setRewardedAd"

    const-string v8, "mediationAdLoadListener"

    const-string/jumbo v9, "serverParameterData"

    const-string/jumbo v10, "requestConfiguration"

    const-string v11, "baseRequest"

    const-string v12, "context"

    const-string v13, "delegatingThirdPartyEventEmitter"

    if-ne v5, v6, :cond_0

    .line 50
    iget-object v15, v0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    .line 51
    iget-object v5, v0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 52
    iget-object v6, v0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    invoke-virtual {v6}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v6

    .line 53
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 55
    iget-object v14, v0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v8, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    move-object v9, v14

    .line 59
    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 62
    invoke-static {v1}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v17

    .line 63
    iget-object v10, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 64
    invoke-static {v5, v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v18

    .line 65
    invoke-virtual {v6, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v19

    .line 67
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v21

    .line 68
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v22

    .line 69
    invoke-static {v1, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    .line 70
    const-string v24, ""

    const-string v16, ""

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v1, Lads_mobile_sdk/kl1;

    invoke-direct {v1, v3}, Lads_mobile_sdk/kl1;-><init>(Lads_mobile_sdk/ll1;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v3, Lads_mobile_sdk/zl1;

    invoke-direct {v3, v9, v2, v1}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 85
    invoke-virtual {v8, v14, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void

    .line 86
    :cond_0
    iget-object v5, v0, Lads_mobile_sdk/qs2;->e:Lads_mobile_sdk/f0;

    invoke-virtual {v5}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget-object v5, v0, Lads_mobile_sdk/qs2;->d:Landroid/content/Context;

    :goto_0
    move-object v15, v5

    .line 87
    iget-object v5, v0, Lads_mobile_sdk/qs2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 88
    iget-object v6, v0, Lads_mobile_sdk/qs2;->c:Lads_mobile_sdk/qq2;

    invoke-virtual {v6}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v6

    .line 89
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 91
    iget-object v14, v0, Lads_mobile_sdk/qs2;->f:Lads_mobile_sdk/dh0;

    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v15, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v8, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    move-object v9, v14

    .line 95
    new-instance v14, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;

    .line 98
    invoke-static {v1}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v17

    .line 99
    iget-object v10, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 100
    invoke-static {v5, v10}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v18

    .line 101
    invoke-virtual {v6, v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v19

    .line 103
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v21

    .line 104
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v22

    .line 105
    invoke-static {v1, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v23

    const/16 v20, 0x0

    .line 106
    const-string v24, ""

    const-string v16, ""

    invoke-direct/range {v14 .. v24}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v1, Lads_mobile_sdk/jl1;

    invoke-direct {v1, v3}, Lads_mobile_sdk/jl1;-><init>(Lads_mobile_sdk/ll1;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v3, Lads_mobile_sdk/zl1;

    invoke-direct {v3, v9, v2, v1}, Lads_mobile_sdk/zl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 121
    invoke-virtual {v8, v14, v3}, Lcom/google/android/gms/ads/mediation/Adapter;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
