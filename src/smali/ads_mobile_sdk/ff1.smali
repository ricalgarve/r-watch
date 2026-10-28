.class public final Lads_mobile_sdk/ff1;
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
    const-string v0, "baseRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegatingThirdPartyEventEmitter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialAdComponentProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lads_mobile_sdk/ff1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 7
    iput-object p2, p0, Lads_mobile_sdk/ff1;->b:Lads_mobile_sdk/qq2;

    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ff1;->c:Landroid/content/Context;

    .line 9
    iput-object p4, p0, Lads_mobile_sdk/ff1;->d:Lads_mobile_sdk/f0;

    .line 10
    iput-object p5, p0, Lads_mobile_sdk/ff1;->e:Lads_mobile_sdk/dh0;

    .line 11
    iput-object p6, p0, Lads_mobile_sdk/ff1;->f:Lads_mobile_sdk/ui2;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/ll1;Lads_mobile_sdk/ff1;)V
    .locals 1

    .line 164
    const-string v0, "$adapter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    iget-object v0, p1, Lads_mobile_sdk/ff1;->d:Lads_mobile_sdk/f0;

    invoke-virtual {v0}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lads_mobile_sdk/ff1;->c:Landroid/content/Context;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p0, p0, Lads_mobile_sdk/ll1;->d:Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "interstitialAd"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 226
    :goto_1
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;->showAd(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/ka3;
    .locals 1

    .line 103
    const-string/jumbo v0, "transaction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "config"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adapter"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object p1, p0, Lads_mobile_sdk/ff1;->f:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ka3;

    new-instance p2, Lads_mobile_sdk/ff1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p3, p0}, Lads_mobile_sdk/ff1$$ExternalSyntheticLambda0;-><init>(Lads_mobile_sdk/ll1;Lads_mobile_sdk/ff1;)V

    check-cast p1, Lads_mobile_sdk/je0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    iput-object p2, p1, Lads_mobile_sdk/je0;->o:Lads_mobile_sdk/ja3;

    return-object p1
.end method

.method public final bridge synthetic a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Ljava/lang/Object;)Lads_mobile_sdk/p1;
    .locals 0

    .line 102
    check-cast p3, Lads_mobile_sdk/ll1;

    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/ff1;->a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/ll1;)Lads_mobile_sdk/ka3;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;Lads_mobile_sdk/pb;Lads_mobile_sdk/z83;)V
    .locals 18

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

    .line 47
    iget-object v5, v0, Lads_mobile_sdk/ff1;->d:Lads_mobile_sdk/f0;

    invoke-virtual {v5}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v0, Lads_mobile_sdk/ff1;->c:Landroid/content/Context;

    :goto_0
    move-object v7, v5

    .line 48
    iget-object v5, v0, Lads_mobile_sdk/ff1;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 49
    iget-object v6, v0, Lads_mobile_sdk/ff1;->b:Lads_mobile_sdk/qq2;

    invoke-virtual {v6}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v6

    .line 50
    iget-object v1, v1, Lads_mobile_sdk/a2;->c:Lcom/google/gson/JsonObject;

    .line 52
    iget-object v8, v0, Lads_mobile_sdk/ff1;->e:Lads_mobile_sdk/dh0;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    const-string v9, "context"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "baseRequest"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "requestConfiguration"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "serverParameterData"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "mediationAdLoadListener"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "delegatingThirdPartyEventEmitter"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v10, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 56
    new-instance v11, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;

    move-object v12, v9

    .line 59
    invoke-static {v1}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v9

    .line 60
    iget-object v13, v3, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 61
    invoke-static {v5, v13}, Lads_mobile_sdk/cm1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;)Landroid/os/Bundle;

    move-result-object v5

    move-object v13, v11

    .line 62
    invoke-virtual {v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v11

    .line 64
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v14

    .line 65
    invoke-virtual {v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v15

    invoke-virtual {v15}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->getValue()I

    move-result v15

    .line 66
    invoke-static {v1, v6}, Lads_mobile_sdk/cm1;->a(Lcom/google/gson/JsonObject;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)Ljava/lang/String;

    move-result-object v1

    move-object v6, v12

    const/4 v12, 0x0

    .line 67
    const-string v16, ""

    move-object/from16 v17, v8

    const-string v8, ""

    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v6

    move-object v6, v13

    move v13, v14

    move v14, v15

    move-object v15, v1

    move-object/from16 v1, v17

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    move-object v13, v6

    .line 80
    new-instance v6, Lads_mobile_sdk/gl1;

    invoke-direct {v6, v3}, Lads_mobile_sdk/gl1;-><init>(Lads_mobile_sdk/ll1;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setInterstitialAd"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lads_mobile_sdk/vl1;

    invoke-direct {v0, v1, v2, v6}, Lads_mobile_sdk/vl1;-><init>(Lads_mobile_sdk/dh0;Lads_mobile_sdk/z83;Lkotlin/jvm/functions/Function1;)V

    .line 82
    invoke-virtual {v5, v13, v0}, Lcom/google/android/gms/ads/mediation/Adapter;->loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    return-void
.end method
