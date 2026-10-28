.class public final Lads_mobile_sdk/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/r23;


# instance fields
.field public final a:Lads_mobile_sdk/bu;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public final c:Ljava/util/Optional;

.field public final d:Lads_mobile_sdk/qq2;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/dr2;

.field public final g:Z

.field public final h:Lads_mobile_sdk/hq0;

.field public final i:J

.field public final j:Z

.field public final k:Ljava/util/Optional;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bu;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/util/Optional;Lads_mobile_sdk/qq2;Landroid/content/Context;Lads_mobile_sdk/dr2;ZLads_mobile_sdk/hq0;JZLjava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "clock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isPersistentCacheFillRequest"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/bu;

    .line 36
    iput-object p2, p0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 37
    iput-object p3, p0, Lads_mobile_sdk/v5;->c:Ljava/util/Optional;

    .line 38
    iput-object p4, p0, Lads_mobile_sdk/v5;->d:Lads_mobile_sdk/qq2;

    .line 39
    iput-object p5, p0, Lads_mobile_sdk/v5;->e:Landroid/content/Context;

    .line 40
    iput-object p6, p0, Lads_mobile_sdk/v5;->f:Lads_mobile_sdk/dr2;

    .line 41
    iput-boolean p7, p0, Lads_mobile_sdk/v5;->g:Z

    .line 42
    iput-object p8, p0, Lads_mobile_sdk/v5;->h:Lads_mobile_sdk/hq0;

    .line 43
    iput-wide p9, p0, Lads_mobile_sdk/v5;->i:J

    .line 44
    iput-boolean p11, p0, Lads_mobile_sdk/v5;->j:Z

    .line 45
    iput-object p12, p0, Lads_mobile_sdk/v5;->k:Ljava/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/vu0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/vu0;->f:Lads_mobile_sdk/vu0;

    return-object v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lads_mobile_sdk/v5;->d:Lads_mobile_sdk/qq2;

    invoke-virtual {v1}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    .line 51
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 52
    invoke-static {}, Lads_mobile_sdk/bi0;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "_emulatorLiveAds"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    .line 57
    :cond_0
    iget-object v2, v0, Lads_mobile_sdk/v5;->e:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->isTestDevice(Landroid/content/Context;)Z

    move-result v2

    move v12, v2

    .line 59
    :goto_0
    iget-object v2, v0, Lads_mobile_sdk/v5;->a:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 61
    new-instance v2, Lads_mobile_sdk/vt0;

    .line 62
    new-instance v4, Lads_mobile_sdk/u5;

    .line 63
    iget-object v5, v0, Lads_mobile_sdk/v5;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v8

    .line 66
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v9

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getAgeRestrictedTreatmentInternal()Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    move-result-object v10

    .line 68
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v11

    .line 70
    iget-object v13, v0, Lads_mobile_sdk/v5;->f:Lads_mobile_sdk/dr2;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v14

    .line 73
    iget-object v1, v0, Lads_mobile_sdk/v5;->c:Ljava/util/Optional;

    invoke-static {v1}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;->getManualImpressionRequested()Z

    move-result v1

    move v15, v1

    goto :goto_1

    :cond_1
    move v15, v3

    .line 74
    :goto_1
    iget-boolean v1, v0, Lads_mobile_sdk/v5;->g:Z

    .line 75
    iget-object v3, v0, Lads_mobile_sdk/v5;->h:Lads_mobile_sdk/hq0;

    move-object/from16 v17, v3

    move-object/from16 v16, v4

    .line 76
    iget-wide v3, v0, Lads_mobile_sdk/v5;->i:J

    sub-long v18, v6, v3

    .line 77
    iget-boolean v3, v0, Lads_mobile_sdk/v5;->j:Z

    .line 78
    iget-object v4, v0, Lads_mobile_sdk/v5;->k:Ljava/util/Optional;

    invoke-static {v4}, Lkotlin/jvm/optionals/OptionalsKt;->getOrNull(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 v21, v4

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    move/from16 v20, v3

    move-object/from16 v4, v16

    move/from16 v16, v1

    .line 79
    invoke-direct/range {v4 .. v21}, Lads_mobile_sdk/u5;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;JLcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;ZLads_mobile_sdk/dr2;IZZLads_mobile_sdk/hq0;JZZ)V

    .line 80
    invoke-direct {v2, v4}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v2
.end method
