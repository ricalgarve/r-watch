.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;",
        "",
        "",
        "generateCorrelator",
        "()Ljava/lang/String;",
        "ads-mobile-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;->INSTANCE:Lcom/google/android/libraries/ads/mobile/sdk/common/Correlator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final generateCorrelator()Ljava/lang/String;
    .locals 10
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-boolean v0, Lads_mobile_sdk/gt0;->b:Z

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ht0;

    .line 8
    check-cast v0, Lads_mobile_sdk/fb0;

    .line 9
    iget-object v0, v0, Lads_mobile_sdk/fb0;->V2:Lads_mobile_sdk/vi2;

    .line 10
    invoke-interface {v0}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d00;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    const-wide v2, 0x2386f26fc10000L

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v6

    .line 13
    :goto_0
    iget-wide v8, v0, Lads_mobile_sdk/d00;->a:J

    cmp-long v1, v6, v8

    if-nez v1, :cond_0

    .line 14
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v1, v4, v5, v2, v3}, Lkotlin/random/Random$Default;->nextLong(JJ)J

    move-result-wide v6

    goto :goto_0

    .line 15
    :cond_0
    iput-wide v6, v0, Lads_mobile_sdk/d00;->a:J

    .line 16
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
